.class public Lcom/tencent/map/geolocation/TencentGeofenceManager;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:Lc/t/m/g/a4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lc/t/m/g/a4;

    invoke-direct {v0, p1}, Lc/t/m/g/a4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/a4;

    return-void
.end method


# virtual methods
.method public addFence(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/a4;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/a4;->a(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/a4;

    invoke-virtual {v0}, Lc/t/m/g/a4;->d()V

    return-void
.end method

.method public removeAllFences()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/a4;

    invoke-virtual {v0}, Lc/t/m/g/a4;->h()V

    return-void
.end method

.method public removeFence(Lcom/tencent/map/geolocation/TencentGeofence;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/a4;

    invoke-virtual {v0, p1}, Lc/t/m/g/a4;->a(Lcom/tencent/map/geolocation/TencentGeofence;)V

    return-void
.end method

.method public removeFence(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/a4;

    invoke-virtual {v0, p1}, Lc/t/m/g/a4;->c(Ljava/lang/String;)V

    return-void
.end method
