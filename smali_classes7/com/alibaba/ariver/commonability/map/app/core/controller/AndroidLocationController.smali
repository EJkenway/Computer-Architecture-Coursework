.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;
.source "SourceFile"


# instance fields
.field public mActiveState:Z

.field public mLocationListener:Landroid/location/LocationListener;

.field public mLocationManager:Landroid/location/LocationManager;

.field public mLocationProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mLocationListener:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public doActive()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mActiveState:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mActiveState:Z

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mLocationManager:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->initLocationManager()V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mLocationProvider:Ljava/lang/String;

    const-wide/16 v4, 0xbb8

    const/high16 v6, 0x40400000    # 3.0f

    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mLocationListener:Landroid/location/LocationListener;

    invoke-static/range {v2 .. v7}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public doDeactivate()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mActiveState:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mActiveState:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public initLocationManager()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "location"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mLocationManager:Landroid/location/LocationManager;

    .line 3
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AndroidLocationController;->mLocationProvider:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
