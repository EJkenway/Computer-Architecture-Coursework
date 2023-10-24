.class public Lc/t/m/g/e1;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.mdid.msa"

    .line 2
    iput-object v0, p0, Lc/t/m/g/e1;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/e1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Lc/t/m/g/e1$a;

    invoke-direct {v0, p0}, Lc/t/m/g/e1$a;-><init>(Lc/t/m/g/e1;)V

    iput-object v0, p0, Lc/t/m/g/e1;->d:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lc/t/m/g/e1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/e1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/e1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public a(Lc/t/m/g/v0$b;)V
    .locals 4

    .line 9
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/e1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/e1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    iget-object v0, p0, Lc/t/m/g/e1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lc/t/m/g/e1;->a(Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.mdid.msa"

    const-string v3, "com.mdid.msa.service.MsaIdService"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.bun.msa.action.bindto.service"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.bun.msa.param.pkgname"

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lc/t/m/g/e1;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/e1;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/e1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 18
    new-instance v1, Lc/t/m/g/l1;

    invoke-direct {v1, v0}, Lc/t/m/g/l1;-><init>(Landroid/os/IBinder;)V

    .line 19
    invoke-interface {v1}, Lc/t/m/g/m1;->c()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {v1}, Lc/t/m/g/m1;->a()Z

    move-result v1

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1, v0, v1}, Lc/t/m/g/v0$b;->a(Ljava/lang/String;Z)V

    .line 22
    :cond_0
    iget-object p1, p0, Lc/t/m/g/e1;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/t/m/g/e1;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object p1, p0, Lc/t/m/g/e1;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/t/m/g/e1;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/t/m/g/e1;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/t/m/g/e1;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    throw p1

    .line 25
    :catch_1
    iget-object p1, p0, Lc/t/m/g/e1;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/t/m/g/e1;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/e1;->a()I

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lc/t/m/g/e1;->b:Ljava/lang/String;

    const-string v2, "com.mdid.msa.service.MsaKlService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.start.service"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.param.pkgname"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p1, "com.bun.msa.param.runinset"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lc/t/m/g/e1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
