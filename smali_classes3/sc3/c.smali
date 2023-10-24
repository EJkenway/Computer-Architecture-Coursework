.class public Lsc3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lsc3/d;

.field public final synthetic h:Lsc3/g;


# direct methods
.method public constructor <init>(Lsc3/g;Lsc3/d;)V
    .locals 0

    iput-object p1, p0, Lsc3/c;->h:Lsc3/g;

    iput-object p2, p0, Lsc3/c;->g:Lsc3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsc3/c;->h:Lsc3/g;

    invoke-static {v0}, Lsc3/g;->e(Lsc3/g;)[B

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsc3/c;->h:Lsc3/g;

    iget-object v2, p0, Lsc3/c;->g:Lsc3/d;

    invoke-static {v1, v2}, Lsc3/g;->b(Lsc3/g;Lsc3/d;)Lsc3/d;

    iget-object v1, p0, Lsc3/c;->h:Lsc3/g;

    invoke-static {v1}, Lsc3/g;->g(Lsc3/g;)V

    iget-object v1, p0, Lsc3/c;->h:Lsc3/g;

    invoke-static {v1}, Lsc3/g;->h(Lsc3/g;)Lsc3/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "HwOpenPayTask"

    const-string v2, "getUnionOnlinePayStatus"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lsc3/c;->h:Lsc3/g;

    invoke-static {v1}, Lsc3/g;->h(Lsc3/g;)Lsc3/l;

    move-result-object v1

    iget-object v2, p0, Lsc3/c;->h:Lsc3/g;

    invoke-static {v2}, Lsc3/g;->j(Lsc3/g;)Lsc3/i;

    move-result-object v2

    invoke-interface {v1, v2}, Lsc3/l;->P0(Lsc3/i;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "HwOpenPayTask"

    const-string v2, "getUnionOnlinePayStatus---RemoteException--"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lsc3/c;->h:Lsc3/g;

    invoke-static {v1}, Lsc3/g;->k(Lsc3/g;)V

    goto :goto_0

    :cond_0
    const-string v1, "HwOpenPayTask"

    const-string v2, "mOpenService is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
