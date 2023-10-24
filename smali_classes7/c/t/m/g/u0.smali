.class public Lc/t/m/g/u0;
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

    iput-object v0, p0, Lc/t/m/g/u0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Lc/t/m/g/u0$a;

    invoke-direct {v0, p0}, Lc/t/m/g/u0$a;-><init>(Lc/t/m/g/u0;)V

    iput-object v0, p0, Lc/t/m/g/u0;->c:Landroid/content/ServiceConnection;

    .line 4
    iput-object p1, p0, Lc/t/m/g/u0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/v0$b;)V
    .locals 4

    const-string v0, "com.asus.msa.SupplementaryDID"

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/u0;->a:Landroid/content/Context;

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

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.asus.msa.action.ACCESS_DID"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lc/t/m/g/u0;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/u0;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/u0;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 8
    new-instance v1, Lc/t/m/g/f1;

    invoke-direct {v1, v0}, Lc/t/m/g/f1;-><init>(Landroid/os/IBinder;)V

    .line 9
    invoke-virtual {v1}, Lc/t/m/g/f1;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lc/t/m/g/f1;->f()Z

    move-result v1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, v0, v1}, Lc/t/m/g/v0$b;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method
