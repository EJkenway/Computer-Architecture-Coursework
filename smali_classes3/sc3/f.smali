.class public Lsc3/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic g:Lsc3/g;


# direct methods
.method public constructor <init>(Lsc3/g;)V
    .locals 0

    iput-object p1, p0, Lsc3/f;->g:Lsc3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsc3/g;Lsc3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsc3/f;-><init>(Lsc3/g;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "HwOpenPayTask"

    const-string v0, "---onServiceConnected---begin"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lsc3/f;->g:Lsc3/g;

    invoke-static {p1}, Lsc3/g;->e(Lsc3/g;)[B

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lsc3/f;->g:Lsc3/g;

    invoke-static {p2}, Lsc3/k;->b(Landroid/os/IBinder;)Lsc3/l;

    move-result-object p2

    invoke-static {v0, p2}, Lsc3/g;->i(Lsc3/g;Lsc3/l;)Lsc3/l;

    const-string p2, "HwOpenPayTask"

    const-string v0, "---onServiceConnected---"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lsc3/f;->g:Lsc3/g;

    invoke-static {p2}, Lsc3/g;->e(Lsc3/g;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "HwOpenPayTask"

    const-string v0, "---onServiceDisconnected---begin"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lsc3/f;->g:Lsc3/g;

    invoke-static {p1}, Lsc3/g;->e(Lsc3/g;)[B

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "HwOpenPayTask"

    const-string v1, "---onServiceDisconnected---"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsc3/f;->g:Lsc3/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsc3/g;->i(Lsc3/g;Lsc3/l;)Lsc3/l;

    iget-object v0, p0, Lsc3/f;->g:Lsc3/g;

    invoke-static {v0}, Lsc3/g;->e(Lsc3/g;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
