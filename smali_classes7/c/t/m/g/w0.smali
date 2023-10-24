.class public Lc/t/m/g/w0;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/w0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Lc/t/m/g/w0$a;

    invoke-direct {v0, p0}, Lc/t/m/g/w0$a;-><init>(Lc/t/m/g/w0;)V

    iput-object v0, p0, Lc/t/m/g/w0;->c:Landroid/content/ServiceConnection;

    .line 4
    iput-object p1, p0, Lc/t/m/g/w0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/v0$b;)V
    .locals 4

    const-string v0, "com.huawei.hwid"

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/w0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lc/t/m/g/w0;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/w0;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/w0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 6
    new-instance v1, Lc/t/m/g/g1;

    iget-object v2, p0, Lc/t/m/g/w0;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lc/t/m/g/g1;-><init>(Landroid/os/IBinder;Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1}, Lc/t/m/g/g1;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lc/t/m/g/g1;->e()Z

    .line 9
    invoke-virtual {v1}, Lc/t/m/g/g1;->g()Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lc/t/m/g/w0;->a()Z

    move-result v1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, v0, v1}, Lc/t/m/g/v0$b;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lc/t/m/g/w0;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/t/m/g/w0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    throw p1

    .line 14
    :catch_1
    :cond_0
    :goto_1
    iget-object p1, p0, Lc/t/m/g/w0;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/t/m/g/w0;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 5

    const-string v0, "com.huawei.hwid"

    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/w0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    return v1
.end method
