.class public Lsc3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lsc3/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lsc3/g;


# direct methods
.method public constructor <init>(Lsc3/g;Lsc3/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc3/b;->i:Lsc3/g;

    iput-object p2, p0, Lsc3/b;->g:Lsc3/e;

    iput-object p3, p0, Lsc3/b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lsc3/b;->i:Lsc3/g;

    invoke-static {v0}, Lsc3/g;->e(Lsc3/g;)[B

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsc3/b;->i:Lsc3/g;

    iget-object v2, p0, Lsc3/b;->g:Lsc3/e;

    invoke-static {v1, v2}, Lsc3/g;->f(Lsc3/g;Lsc3/e;)Lsc3/e;

    iget-object v1, p0, Lsc3/b;->i:Lsc3/g;

    invoke-static {v1}, Lsc3/g;->g(Lsc3/g;)V

    iget-object v1, p0, Lsc3/b;->i:Lsc3/g;

    invoke-static {v1}, Lsc3/g;->h(Lsc3/g;)Lsc3/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "HwOpenPayTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "supportCapacity capacity is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsc3/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lsc3/b;->i:Lsc3/g;

    invoke-static {v2}, Lsc3/g;->h(Lsc3/g;)Lsc3/l;

    move-result-object v2

    iget-object v3, p0, Lsc3/b;->h:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsc3/l;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "HwOpenPayTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "supportCapacity result is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lsc3/b;->g:Lsc3/e;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v2, v4}, Lsc3/e;->onResult(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lsc3/b;->i:Lsc3/g;

    :goto_1
    invoke-static {v1}, Lsc3/g;->d(Lsc3/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_3
    const-string v2, "HwOpenPayTask"

    const-string v3, "supportCapacity---RemoteException--"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lsc3/b;->g:Lsc3/e;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v3}, Lsc3/e;->onResult(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lsc3/b;->i:Lsc3/g;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lsc3/b;->i:Lsc3/g;

    invoke-static {v2}, Lsc3/g;->d(Lsc3/g;)V

    throw v1

    :cond_2
    const-string v1, "HwOpenPayTask"

    const-string v2, "mOpenService is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
