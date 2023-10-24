.class public final Lxp/g$b;
.super Ljava/lang/Object;
.source "ApConnectManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/connect/wifi/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/g;->l(Landroid/net/wifi/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apConfig, connect kitDevice fail errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lxp/g;->n:Lxp/g;

    invoke-static {p1}, Lxp/g;->c(Lxp/g;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lxp/g;->c(Lxp/g;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp/f;

    .line 5
    new-instance v2, Lxp/g$b$a;

    invoke-direct {v2, v1}, Lxp/g$b$a;-><init>(Lxp/f;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    sget-object p1, Lxp/g;->n:Lxp/g;

    invoke-virtual {p1}, Lxp/g;->v()V

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lxp/g;->i(Lxp/g;Z)V

    .line 10
    invoke-static {p1, v0}, Lxp/g;->h(Lxp/g;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "apConfig, connect kitDevice success"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lxp/g;->n:Lxp/g;

    invoke-static {v0}, Lxp/g;->g(Lxp/g;)V

    .line 3
    invoke-static {v0}, Lxp/g;->b(Lxp/g;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxp/g;->i(Lxp/g;Z)V

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lxp/g;->h(Lxp/g;Z)V

    return-void
.end method
