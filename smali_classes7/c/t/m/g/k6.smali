.class public Lc/t/m/g/k6;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static volatile g:Lc/t/m/g/k6;


# instance fields
.field public a:Lc/t/m/g/d4;

.field public b:Lcom/tencent/map/geolocation/TencentLocationManager;

.field public c:Lc/t/m/g/t3;

.field public d:Lc/t/m/g/l6;

.field public e:Lc/t/m/g/l6;

.field public final f:Lcom/tencent/map/geolocation/TencentLocationListener;


# direct methods
.method public constructor <init>(Lc/t/m/g/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/t/m/g/l6;->k:Lc/t/m/g/l6;

    iput-object v0, p0, Lc/t/m/g/k6;->d:Lc/t/m/g/l6;

    .line 3
    iput-object v0, p0, Lc/t/m/g/k6;->e:Lc/t/m/g/l6;

    .line 4
    new-instance v0, Lc/t/m/g/k6$a;

    invoke-direct {v0, p0}, Lc/t/m/g/k6$a;-><init>(Lc/t/m/g/k6;)V

    iput-object v0, p0, Lc/t/m/g/k6;->f:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 5
    iput-object p1, p0, Lc/t/m/g/k6;->c:Lc/t/m/g/t3;

    .line 6
    invoke-virtual {p1}, Lc/t/m/g/t3;->c()Lc/t/m/g/t5;

    move-result-object v0

    invoke-interface {v0}, Lc/t/m/g/t5;->a()Lc/t/m/g/d4;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/k6;->a:Lc/t/m/g/d4;

    .line 7
    iget-object p1, p1, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/k6;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    return-void
.end method

.method public static a(Lc/t/m/g/t3;)Lc/t/m/g/k6;
    .locals 2

    .line 3
    sget-object v0, Lc/t/m/g/k6;->g:Lc/t/m/g/k6;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lc/t/m/g/k6;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lc/t/m/g/k6;->g:Lc/t/m/g/k6;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lc/t/m/g/k6;

    invoke-direct {v1, p0}, Lc/t/m/g/k6;-><init>(Lc/t/m/g/t3;)V

    sput-object v1, Lc/t/m/g/k6;->g:Lc/t/m/g/k6;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lc/t/m/g/k6;->g:Lc/t/m/g/k6;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/k6;)Lc/t/m/g/l6;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/k6;->d:Lc/t/m/g/l6;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/k6;Lc/t/m/g/l6;)Lc/t/m/g/l6;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/k6;->d:Lc/t/m/g/l6;

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 9
    iget-object v0, p0, Lc/t/m/g/k6;->c:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lc/t/m/g/k6;->a:Lc/t/m/g/d4;

    invoke-interface {v0, p1}, Lc/t/m/g/d4;->startDrEngine(I)I

    move-result p1

    .line 11
    iget-object v0, p0, Lc/t/m/g/k6;->a:Lc/t/m/g/d4;

    invoke-interface {v0}, Lc/t/m/g/d4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lc/t/m/g/k6;->c()V

    :cond_1
    return p1
.end method

.method public a()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 9

    .line 13
    iget-object v0, p0, Lc/t/m/g/k6;->a:Lc/t/m/g/d4;

    invoke-interface {v0}, Lc/t/m/g/d4;->getPosition()[D

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 14
    aget-wide v4, v0, v3

    aget-wide v6, v0, v2

    invoke-static {v4, v5, v6, v7}, Lc/t/m/g/p2;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    new-instance v4, Landroid/location/Location;

    const-string v5, "gps"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 16
    aget-wide v5, v0, v3

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 17
    aget-wide v5, v0, v2

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    new-array v5, v2, [D

    .line 18
    invoke-static {v4, v5}, Lc/t/m/g/f6;->a(Landroid/location/Location;[D)Z

    .line 19
    aget-wide v6, v5, v1

    aput-wide v6, v0, v3

    .line 20
    aget-wide v4, v5, v3

    aput-wide v4, v0, v2

    .line 21
    :cond_0
    new-instance v4, Lc/t/m/g/i6;

    invoke-direct {v4, v0}, Lc/t/m/g/i6;-><init>([D)V

    .line 22
    iget-object v0, p0, Lc/t/m/g/k6;->e:Lc/t/m/g/l6;

    sget-object v5, Lc/t/m/g/l6;->k:Lc/t/m/g/l6;

    if-ne v0, v5, :cond_1

    .line 23
    new-instance v0, Lc/t/m/g/l6;

    invoke-direct {v0, v4}, Lc/t/m/g/l6;-><init>(Lc/t/m/g/i6;)V

    iput-object v0, p0, Lc/t/m/g/k6;->e:Lc/t/m/g/l6;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v4}, Lc/t/m/g/l6;->a(Lc/t/m/g/i6;)V

    .line 25
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lc/t/m/g/k6;->e:Lc/t/m/g/l6;

    .line 26
    invoke-virtual {v7}, Lc/t/m/g/l6;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lc/t/m/g/k6;->e:Lc/t/m/g/l6;

    invoke-virtual {v1}, Lc/t/m/g/l6;->getProvider()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lc/t/m/g/k6;->e:Lc/t/m/g/l6;

    invoke-virtual {v1}, Lc/t/m/g/l6;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Lc/t/m/g/k6;->e:Lc/t/m/g/l6;

    .line 27
    invoke-virtual {v1}, Lc/t/m/g/l6;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v6, v2

    iget-object v1, p0, Lc/t/m/g/k6;->e:Lc/t/m/g/l6;

    invoke-virtual {v1}, Lc/t/m/g/l6;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v6, v2

    iget-object v1, p0, Lc/t/m/g/k6;->e:Lc/t/m/g/l6;

    invoke-virtual {v1}, Lc/t/m/g/l6;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v6, v2

    iget-object v1, p0, Lc/t/m/g/k6;->e:Lc/t/m/g/l6;

    .line 28
    invoke-virtual {v1}, Lc/t/m/g/l6;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v6, v2

    iget-object v1, p0, Lc/t/m/g/k6;->e:Lc/t/m/g/l6;

    invoke-virtual {v1}, Lc/t/m/g/l6;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v6, v2

    const-string v1, "update,%d,%s,%.6f,%.6f,%.1f,%.1f,%.1f,%.1f"

    .line 29
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DR"

    invoke-static {v1, v0}, Lc/t/m/g/g3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lc/t/m/g/k6;->e:Lc/t/m/g/l6;

    invoke-virtual {v0}, Lc/t/m/g/l6;->b()I

    move-result v0

    const-string v1, "TxDR"

    if-nez v0, :cond_2

    const-string v0, "callback,DR"

    .line 31
    invoke-static {v1, v0}, Lc/t/m/g/g3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lc/t/m/g/l6;

    iget-object v1, p0, Lc/t/m/g/k6;->d:Lc/t/m/g/l6;

    invoke-direct {v0, v1}, Lc/t/m/g/l6;-><init>(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 33
    invoke-virtual {v0, v4}, Lc/t/m/g/l6;->a(Lc/t/m/g/i6;)V

    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lc/t/m/g/k6;->d:Lc/t/m/g/l6;

    invoke-virtual {v0}, Lc/t/m/g/l6;->b()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "callback,SDK"

    .line 35
    invoke-static {v1, v0}, Lc/t/m/g/g3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lc/t/m/g/l6;

    iget-object v1, p0, Lc/t/m/g/k6;->d:Lc/t/m/g/l6;

    invoke-direct {v0, v1}, Lc/t/m/g/l6;-><init>(Lcom/tencent/map/geolocation/TencentLocation;)V

    return-object v0

    :cond_3
    const-string v0, "callback,ERR"

    .line 37
    invoke-static {v1, v0}, Lc/t/m/g/g3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/k6;->c:Lc/t/m/g/t3;

    invoke-virtual {v0}, Lc/t/m/g/t3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/m/g/k6;->a:Lc/t/m/g/d4;

    invoke-interface {v0}, Lc/t/m/g/d4;->isSupport()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 3
    iget-object v1, p0, Lc/t/m/g/k6;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    iget-object v2, p0, Lc/t/m/g/k6;->f:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK"

    invoke-static {v1, v0}, Lc/t/m/g/g3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/k6;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    iget-object v1, p0, Lc/t/m/g/k6;->f:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/k6;->a:Lc/t/m/g/d4;

    invoke-interface {v0}, Lc/t/m/g/d4;->terminateDrEngine()V

    return-void
.end method
