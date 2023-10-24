.class public final Lxp/g$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ApConnectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/g;->k(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "apConfig, p2p connect kitDevice success ---"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 5
    sget-object p1, Lxp/g;->n:Lxp/g;

    invoke-static {p1}, Lxp/g;->g(Lxp/g;)V

    .line 6
    invoke-static {p1}, Lxp/g;->b(Lxp/g;)V

    .line 7
    sget-object v0, Lxp/g$a$a;->g:Lxp/g$a$a;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lxp/g;->i(Lxp/g;Z)V

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lxp/g;->h(Lxp/g;Z)V

    return-void
.end method

.method public onUnavailable()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "apConfig, p2p connect kitDevice fail"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxp/g;->n:Lxp/g;

    invoke-static {v0}, Lxp/g;->c(Lxp/g;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {v0}, Lxp/g;->c(Lxp/g;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp/f;

    .line 6
    new-instance v3, Lxp/g$a$b;

    invoke-direct {v3, v2}, Lxp/g$a$b;-><init>(Lxp/f;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    sget-object v0, Lxp/g;->n:Lxp/g;

    invoke-virtual {v0}, Lxp/g;->v()V

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lxp/g;->i(Lxp/g;Z)V

    .line 11
    invoke-static {v0, v1}, Lxp/g;->h(Lxp/g;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    throw v0
.end method
