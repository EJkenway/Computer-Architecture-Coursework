.class public Lwa/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public g:Lwa/b;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/CountDownLatch;

.field public j:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/g;->h:Ljava/lang/String;

    iput-object p2, p0, Lwa/g;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a()Lwa/b;
    .locals 1

    iget-object v0, p0, Lwa/g;->g:Lwa/b;

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lwa/g;->g:Lwa/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iget-object p2, p0, Lwa/g;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p2, p0, Lwa/g;->j:Landroid/os/IBinder;

    iget-object v1, p0, Lwa/g;->h:Ljava/lang/String;

    invoke-static {p2, v1}, Lwa/b;->b(Landroid/os/IBinder;Ljava/lang/String;)Lwa/b;

    move-result-object p2

    iput-object p2, p0, Lwa/g;->g:Lwa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    iput-object p2, p0, Lwa/g;->j:Landroid/os/IBinder;

    iget-object p1, p0, Lwa/g;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lwa/g;->g:Lwa/b;

    iput-object p1, p0, Lwa/g;->j:Landroid/os/IBinder;

    return-void
.end method
