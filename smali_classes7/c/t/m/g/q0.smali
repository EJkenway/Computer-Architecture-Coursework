.class public Lc/t/m/g/q0;
.super Lc/t/m/g/c2;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/q0$g;,
        Lc/t/m/g/q0$_lancet;
    }
.end annotation


# instance fields
.field public e:I

.field public volatile f:Lc/t/m/g/q0$g;

.field public g:Landroid/location/LocationManager;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/t/m/g/c2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/t/m/g/q0;->e:I

    .line 3
    sget-object v0, Lc/t/m/g/q0$g;->a:Lc/t/m/g/q0$g;

    iput-object v0, p0, Lc/t/m/g/q0;->f:Lc/t/m/g/q0$g;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/q0;->f:Lc/t/m/g/q0$g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lc/t/m/g/q0;->f:Lc/t/m/g/q0$g;

    sget-object v0, Lc/t/m/g/q0$g;->a:Lc/t/m/g/q0$g;

    if-eq p1, v0, :cond_3

    .line 8
    invoke-static {}, Lc/t/m/g/q2;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/q0;->i()V

    .line 10
    invoke-virtual {p0}, Lc/t/m/g/q0;->h()V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    .line 12
    iget p1, p0, Lc/t/m/g/q0;->e:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Lc/t/m/g/q0$a;

    invoke-direct {p1, p0}, Lc/t/m/g/q0$a;-><init>(Lc/t/m/g/q0;)V

    iput-object p1, p0, Lc/t/m/g/q0;->m:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    invoke-virtual {p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 15
    :cond_1
    iget p1, p0, Lc/t/m/g/q0;->e:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Lc/t/m/g/q0$b;

    invoke-direct {p1, p0}, Lc/t/m/g/q0$b;-><init>(Lc/t/m/g/q0;)V

    iput-object p1, p0, Lc/t/m/g/q0;->l:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    invoke-virtual {p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->registerGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;Landroid/os/Handler;)Z

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please invoke startup(GpsRequest,GpsInfoCallback,Looper)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GpsExtraInfoPro"

    return-object v0
.end method

.method public a(ILc/t/m/g/q0$g;Landroid/os/Looper;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/t/m/g/f2;->b:[B

    monitor-enter v0

    .line 3
    :try_start_0
    iput p1, p0, Lc/t/m/g/q0;->e:I

    .line 4
    iput-object p2, p0, Lc/t/m/g/q0;->f:Lc/t/m/g/q0$g;

    .line 5
    invoke-virtual {p0, p3}, Lc/t/m/g/c2;->b(Landroid/os/Looper;)I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/q0;->k()V

    .line 3
    invoke-virtual {p0}, Lc/t/m/g/q0;->j()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 5
    iget v0, p0, Lc/t/m/g/q0;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    iget-object v2, p0, Lc/t/m/g/q0;->m:Ljava/lang/Object;

    check-cast v2, Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 7
    iput-object v1, p0, Lc/t/m/g/q0;->m:Ljava/lang/Object;

    .line 8
    :cond_0
    iget v0, p0, Lc/t/m/g/q0;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    iget-object v2, p0, Lc/t/m/g/q0;->l:Ljava/lang/Object;

    check-cast v2, Landroid/location/GnssNavigationMessage$Callback;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->unregisterGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)V

    .line 10
    iput-object v1, p0, Lc/t/m/g/q0;->l:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lc/t/m/g/q0;->e:I

    .line 12
    sget-object v0, Lc/t/m/g/q0$g;->a:Lc/t/m/g/q0$g;

    iput-object v0, p0, Lc/t/m/g/q0;->f:Lc/t/m/g/q0$g;

    .line 13
    iput-object v1, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    return-void
.end method

.method public final h()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/t/m/g/q0;->e:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lc/t/m/g/q0$e;

    invoke-direct {v0, p0}, Lc/t/m/g/q0$e;-><init>(Lc/t/m/g/q0;)V

    iput-object v0, p0, Lc/t/m/g/q0;->k:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    invoke-virtual {p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lc/t/m/g/q0$f;

    invoke-direct {v0, p0}, Lc/t/m/g/q0$f;-><init>(Lc/t/m/g/q0;)V

    iput-object v0, p0, Lc/t/m/g/q0;->i:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/location/GpsStatus$NmeaListener;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "addNmeaListener"

    invoke-static {v1, v0, v3, v2}, Lc/t/m/g/o3;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/t/m/g/q0;->e:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lc/t/m/g/q0$c;

    invoke-direct {v0, p0}, Lc/t/m/g/q0$c;-><init>(Lc/t/m/g/q0;)V

    iput-object v0, p0, Lc/t/m/g/q0;->j:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    invoke-virtual {p0}, Lc/t/m/g/c2;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lc/t/m/g/q0$d;

    invoke-direct {v0, p0}, Lc/t/m/g/q0$d;-><init>(Lc/t/m/g/q0;)V

    iput-object v0, p0, Lc/t/m/g/q0;->h:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    invoke-static {v1, v0}, Lc/t/m/g/q0$_lancet;->com_gotokeep_keep_hook_AopHookDefines_addGpsStatusListener(Landroid/location/LocationManager;Landroid/location/GpsStatus$Listener;)Z

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget v0, p0, Lc/t/m/g/q0;->e:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lc/t/m/g/q0;->k:Ljava/lang/Object;

    check-cast v1, Landroid/location/OnNmeaMessageListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 4
    iput-object v2, p0, Lc/t/m/g/q0;->k:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/location/GpsStatus$NmeaListener;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lc/t/m/g/q0;->i:Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v4, "removeNmeaListener"

    invoke-static {v0, v4, v3, v1}, Lc/t/m/g/o3;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Lc/t/m/g/q0;->i:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lc/t/m/g/q0;->e:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lc/t/m/g/q0;->j:Ljava/lang/Object;

    check-cast v1, Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 4
    iput-object v2, p0, Lc/t/m/g/q0;->j:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/t/m/g/q0;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lc/t/m/g/q0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 6
    iput-object v2, p0, Lc/t/m/g/q0;->h:Ljava/lang/Object;

    :goto_0
    return-void
.end method
