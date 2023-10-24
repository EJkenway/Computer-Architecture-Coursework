.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;
.source "SourceFile"


# instance fields
.field public mAMapLocationListener:Lcom/amap/api/location/AMapLocationListener;

.field public mLocationClient:Lcom/amap/api/location/AMapLocationClient;

.field public mLocationOption:Lcom/amap/api/location/AMapLocationClientOption;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mAMapLocationListener:Lcom/amap/api/location/AMapLocationListener;

    return-void
.end method

.method private static _1startLocation(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 9

    const-string v0, "com.amap.api.location.AMapLocationClient^startLocation^()V"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    move-object v6, p0

    invoke-virtual/range {v6 .. v6}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeV(Lsafe/section/around/SectionParam;)V

    return-void
.end method

.method private static _2stopLocation(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 9

    const-string v0, "com.amap.api.location.AMapLocationClient^stopLocation^()V"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    move-object v6, p0

    invoke-virtual/range {v6 .. v6}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeV(Lsafe/section/around/SectionParam;)V

    return-void
.end method


# virtual methods
.method public doActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    .line 3
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationOption:Lcom/amap/api/location/AMapLocationClientOption;

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mAMapLocationListener:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationOption:Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationOption:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->_1startLocation(Lcom/amap/api/location/AMapLocationClient;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public doDeactivate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->_2stopLocation(Lcom/amap/api/location/AMapLocationClient;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    const/4 v0, 0x0

    return v0
.end method

.method public doStartLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->_1startLocation(Lcom/amap/api/location/AMapLocationClient;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public doStopLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->_2stopLocation(Lcom/amap/api/location/AMapLocationClient;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLocationClient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/AMapLocationController;->mLocationClient:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
