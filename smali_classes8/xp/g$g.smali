.class public final Lxp/g$g;
.super Ljava/lang/Object;
.source "ApConnectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lxp/g$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/g$g;

    invoke-direct {v0}, Lxp/g$g;-><init>()V

    sput-object v0, Lxp/g$g;->g:Lxp/g$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lxp/g;->n:Lxp/g;

    invoke-static {v0}, Lxp/g;->c(Lxp/g;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {v0}, Lxp/g;->c(Lxp/g;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp/f;

    .line 4
    new-instance v3, Lxp/g$g$a;

    invoke-direct {v3, v2}, Lxp/g$g$a;-><init>(Lxp/f;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    sget-object v0, Lxp/g;->n:Lxp/g;

    invoke-virtual {v0}, Lxp/g;->v()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    throw v0
.end method
