.class public Lc/t/m/g/c0;
.super Lc/t/m/g/d2;
.source "TML"


# instance fields
.field public c:Landroid/location/LocationManager;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public volatile f:Landroid/location/Location;

.field public volatile g:I

.field public h:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/d2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/t/m/g/c0;->c:Landroid/location/LocationManager;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lc/t/m/g/c0;->g:I

    .line 4
    new-instance v0, Lc/t/m/g/c0$b;

    invoke-direct {v0, p0}, Lc/t/m/g/c0$b;-><init>(Lc/t/m/g/c0;)V

    iput-object v0, p0, Lc/t/m/g/c0;->h:Landroid/location/LocationListener;

    .line 5
    invoke-static {}, Lc/t/m/g/q2;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lc/t/m/g/c0;->c:Landroid/location/LocationManager;

    .line 6
    new-instance v0, Lc/t/m/g/c0$a;

    invoke-direct {v0, p0}, Lc/t/m/g/c0$a;-><init>(Lc/t/m/g/c0;)V

    iput-object v0, p0, Lc/t/m/g/c0;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/c0;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/c0;->f:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/c0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/c0;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/c0;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/c0;->g:I

    return p0
.end method

.method public static synthetic c(Lc/t/m/g/c0;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/c0;->c:Landroid/location/LocationManager;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ArGpsProvider"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lc/t/m/g/c0;->g:I

    return-void
.end method

.method public b(Landroid/os/Looper;)I
    .locals 1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/c0;->d:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Lc/t/m/g/c0;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "ArGpsProvider"

    const-string v0, "status:[start]"

    .line 4
    invoke-static {p1, v0}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "ArGpsProvider"

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/c0;->c:Landroid/location/LocationManager;

    iget-object v2, p0, Lc/t/m/g/c0;->h:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "remove updates error."

    .line 2
    invoke-static {v0, v2, v1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lc/t/m/g/c0;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object v2, p0, Lc/t/m/g/c0;->d:Landroid/os/Handler;

    const-string v1, "status:[shutdown]"

    .line 6
    invoke-static {v0, v1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
