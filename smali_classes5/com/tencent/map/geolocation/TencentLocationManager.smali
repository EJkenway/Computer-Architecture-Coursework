.class public final Lcom/tencent/map/geolocation/TencentLocationManager;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I = 0x0

.field public static DR_TYPE_BIKE:I = 0x3

.field public static DR_TYPE_WALK:I = 0x2

.field public static final SIGN_IN_SCENE:I = 0xa

.field public static final SPORT_SCENE:I = 0xb

.field public static final TRANSPORT_SCENE:I = 0xc

.field public static f:Z = false

.field public static g:Lcom/tencent/map/geolocation/TencentLocationManager;


# instance fields
.field public volatile a:Z

.field public final b:[B

.field public c:Lcom/tencent/map/geolocation/TencentLocationBridge;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:Z

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 4
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/map/geolocation/TencentLocationManager$1;-><init>(Lcom/tencent/map/geolocation/TencentLocationManager;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-class v0, Lcom/tencent/map/geolocation/TencentLocationManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->g:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->g:Lcom/tencent/map/geolocation/TencentLocationManager;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "application context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/map/geolocation/TencentLocationManager;->g:Lcom/tencent/map/geolocation/TencentLocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getUserAgreePrivacy()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    return v0
.end method

.method public static setUserAgreePrivacy(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/map/geolocation/TencentLocationBridge;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lc/t/m/g/s5;

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/t/m/g/s5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public disableForegroundLocation(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:Z

    if-eqz v0, :cond_1

    .line 3
    sput-boolean p1, Lcom/tencent/map/geolocation/s;->removeNotification:Z

    .line 4
    iget-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:Z

    const-string p1, "LOC"

    const-string v0, "disableForegroundLocation"

    .line 6
    invoke-static {p1, v0}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public enableForegroundLocation(ILandroid/app/Notification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Landroid/content/Context;

    const-class v2, Lcom/tencent/map/geolocation/s;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "LocNotification"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "LocNotificationId"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 7
    iput-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:Z

    const-string p1, "LOC"

    const-string p2, "enableForegroundLocation"

    .line 8
    invoke-static {p1, p2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "enableForegroundLocation illegalArgument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBuild()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->getBuild()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCoordinateType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->getCoordinateType()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDrPosition()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->getPosition()Lcom/tencent/map/geolocation/TencentLocation;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->getVersion()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDrSupport()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->isSupport()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1, p1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    return p1
.end method

.method public requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    .line 3
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const-string v0, "request is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listener is null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "looper is null"

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/map/geolocation/TencentLocationBridge;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    .line 10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown scenario type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/tencent/map/geolocation/TencentLocationBridge;->requestLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)I

    move-result p1

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const-string v0, "listener is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "looper is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 6
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/map/geolocation/TencentLocationBridge;->requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    .line 7
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCoordinateType(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown coordinate type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 6
    invoke-interface {v2, p1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->setCoordinateType(I)V

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public setDebuggable(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1, p1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->setDebuggable(Z)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDeviceID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/tencent/map/geolocation/TencentLocationBridge;->setDeviceID(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setDeviceID, deviceID length must more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMockEnable(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lc/t/m/g/e4;->a(Z)V

    return-void
.end method

.method public setSystemCacheEnable(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lc/t/m/g/h5;->a(Z)V

    return-void
.end method

.method public startDrEngine(I)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 p1, -0x6

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1, p1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->startDrEngine(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 p1, -0x3e7

    return p1
.end method

.method public startIndoorLocation()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->startIndoorLocation()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopIndoorLocation()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->stopIndoorLocation()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown scenario type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/tencent/map/geolocation/TencentLocationBridge;->stopLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public terminateDrEngine()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->terminateDrEngine()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public triggerCodeGuarder(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1, p1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->triggerCodeGuarder(Z)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
