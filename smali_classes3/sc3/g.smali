.class public Lsc3/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:Landroid/content/Context;

.field public c:Lsc3/l;

.field public d:Lsc3/d;

.field public e:Lsc3/e;

.field public f:Z

.field public g:Landroid/content/ServiceConnection;

.field public h:Lsc3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lsc3/g;->a:[B

    new-instance v0, Lsc3/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsc3/f;-><init>(Lsc3/g;Lsc3/a;)V

    iput-object v0, p0, Lsc3/g;->g:Landroid/content/ServiceConnection;

    new-instance v0, Lsc3/a;

    invoke-direct {v0, p0}, Lsc3/a;-><init>(Lsc3/g;)V

    iput-object v0, p0, Lsc3/g;->h:Lsc3/i;

    iput-object p1, p0, Lsc3/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lsc3/g;)Lsc3/d;
    .locals 0

    iget-object p0, p0, Lsc3/g;->d:Lsc3/d;

    return-object p0
.end method

.method public static synthetic b(Lsc3/g;Lsc3/d;)Lsc3/d;
    .locals 0

    iput-object p1, p0, Lsc3/g;->d:Lsc3/d;

    return-object p1
.end method

.method public static synthetic c(Lsc3/g;)Z
    .locals 0

    iget-boolean p0, p0, Lsc3/g;->f:Z

    return p0
.end method

.method public static synthetic d(Lsc3/g;)V
    .locals 0

    invoke-virtual {p0}, Lsc3/g;->l()V

    return-void
.end method

.method public static synthetic e(Lsc3/g;)[B
    .locals 0

    iget-object p0, p0, Lsc3/g;->a:[B

    return-object p0
.end method

.method public static synthetic f(Lsc3/g;Lsc3/e;)Lsc3/e;
    .locals 0

    iput-object p1, p0, Lsc3/g;->e:Lsc3/e;

    return-object p1
.end method

.method public static synthetic g(Lsc3/g;)V
    .locals 0

    invoke-virtual {p0}, Lsc3/g;->o()V

    return-void
.end method

.method public static synthetic h(Lsc3/g;)Lsc3/l;
    .locals 0

    iget-object p0, p0, Lsc3/g;->c:Lsc3/l;

    return-object p0
.end method

.method public static synthetic i(Lsc3/g;Lsc3/l;)Lsc3/l;
    .locals 0

    iput-object p1, p0, Lsc3/g;->c:Lsc3/l;

    return-object p1
.end method

.method public static synthetic j(Lsc3/g;)Lsc3/i;
    .locals 0

    iget-object p0, p0, Lsc3/g;->h:Lsc3/i;

    return-object p0
.end method

.method public static synthetic k(Lsc3/g;)V
    .locals 0

    invoke-virtual {p0}, Lsc3/g;->m()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsc3/g;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsc3/g;->c:Lsc3/l;

    iget-object v0, p0, Lsc3/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc3/g;->g:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const-string v0, "HwOpenPayTask"

    const-string v1, "---unbindService---start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lsc3/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lsc3/g;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v1, "---unbindService---end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    const-string v0, "HwOpenPayTask"

    const-string v1, "--failResult--:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsc3/g;->e:Lsc3/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lsc3/e;->onResult(ILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lsc3/g;->d:Lsc3/d;

    if-eqz v0, :cond_1

    const-string v1, "003"

    const-string v2, "WALLET VERSION LOWER"

    invoke-interface {v0, v1, v2}, Lsc3/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lsc3/g;->l()V

    return-void
.end method

.method public n(Lsc3/d;)V
    .locals 1

    new-instance v0, Lsc3/c;

    invoke-direct {v0, p0, p1}, Lsc3/c;-><init>(Lsc3/g;Lsc3/d;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lsc3/g;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsc3/g;->c:Lsc3/l;

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.nfc.action.OPEN_AIDL_API_PAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.wallet"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "HwOpenPayTask"

    const-string v3, "---bindService---start"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lsc3/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lsc3/g;->g:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    const-string v2, "HwOpenPayTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "---bindService---end:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lsc3/g;->m()V

    goto :goto_2

    :cond_0
    iput-boolean v4, p0, Lsc3/g;->f:Z

    iget-object v1, p0, Lsc3/g;->c:Lsc3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "HwOpenPayTask"

    const-string v2, "--waiting--"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lsc3/g;->a:[B

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "HwOpenPayTask"

    const-string v2, "---InterruptedException--"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "HwOpenPayTask"

    const-string v2, "---initNfcService---isConnection mOpenService not null"

    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v1, "HwOpenPayTask"

    const-string v2, "---initNfcService---mOpenService not null"

    goto :goto_1

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public p(Ljava/lang/String;Lsc3/e;)V
    .locals 1

    new-instance v0, Lsc3/b;

    invoke-direct {v0, p0, p2, p1}, Lsc3/b;-><init>(Lsc3/g;Lsc3/e;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
