.class public Lc/t/m/g/s5;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationBridge;


# instance fields
.field public a:Lc/t/m/g/t3;

.field public b:Lc/t/m/g/p4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lc/t/m/g/s5;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBuild()Ljava/lang/String;
    .locals 1

    const-string v0, "220803"

    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/p4;

    invoke-virtual {v0}, Lc/t/m/g/p4;->i()I

    move-result v0

    return v0
.end method

.method public getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/p4;

    invoke-virtual {v0}, Lc/t/m/g/p4;->k()Lcom/tencent/map/geolocation/TencentLocation;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->a:Lc/t/m/g/t3;

    invoke-static {v0}, Lc/t/m/g/k6;->a(Lc/t/m/g/t3;)Lc/t/m/g/k6;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/k6;->a()Lcom/tencent/map/geolocation/TencentLocation;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.4.9.official_1"

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/t/m/g/q2;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc/t/m/g/q2;->a(Z)V

    .line 3
    invoke-static {p1}, Lc/t/m/g/t3;->a(Landroid/content/Context;)Lc/t/m/g/t3;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/s5;->a:Lc/t/m/g/t3;

    .line 4
    new-instance p1, Lc/t/m/g/p4;

    iget-object v0, p0, Lc/t/m/g/s5;->a:Lc/t/m/g/t3;

    invoke-direct {p1, v0}, Lc/t/m/g/p4;-><init>(Lc/t/m/g/t3;)V

    iput-object p1, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/p4;

    return-void
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->a:Lc/t/m/g/t3;

    invoke-static {v0}, Lc/t/m/g/k6;->a(Lc/t/m/g/t3;)Lc/t/m/g/k6;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/k6;->b()Z

    move-result v0

    return v0
.end method

.method public removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/p4;

    invoke-virtual {v0, p1}, Lc/t/m/g/p4;->a(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/p4;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/p4;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    return p1
.end method

.method public requestLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/p4;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/p4;->a(ILcom/tencent/map/geolocation/TencentLocationListener;)I

    move-result p1

    return p1
.end method

.method public requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/p4;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/p4;->b(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    return p1
.end method

.method public setCoordinateType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/p4;

    invoke-virtual {v0, p1}, Lc/t/m/g/p4;->b(I)V

    return-void
.end method

.method public setDebuggable(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "CONF_USER_DEBUGGABLE"

    invoke-static {v0, p1}, Lc/t/m/g/s2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDeviceID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p1, "LocationSDK"

    const-string v0, "location_device_id"

    .line 1
    invoke-static {p1, v0, p2}, Lc/t/m/g/d6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDrEngine(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/s5;->a:Lc/t/m/g/t3;

    invoke-static {v0}, Lc/t/m/g/k6;->a(Lc/t/m/g/t3;)Lc/t/m/g/k6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/k6;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, -0x3e7

    return p1
.end method

.method public startIndoorLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/p4;

    invoke-virtual {v0}, Lc/t/m/g/p4;->r()Z

    move-result v0

    return v0
.end method

.method public stopIndoorLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/p4;

    invoke-virtual {v0}, Lc/t/m/g/p4;->u()Z

    move-result v0

    return v0
.end method

.method public stopLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->b:Lc/t/m/g/p4;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/p4;->b(ILcom/tencent/map/geolocation/TencentLocationListener;)V

    return-void
.end method

.method public terminateDrEngine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s5;->a:Lc/t/m/g/t3;

    invoke-static {v0}, Lc/t/m/g/k6;->a(Lc/t/m/g/t3;)Lc/t/m/g/k6;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/k6;->d()V

    return-void
.end method

.method public triggerCodeGuarder(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_x(Z)V

    return-void
.end method
