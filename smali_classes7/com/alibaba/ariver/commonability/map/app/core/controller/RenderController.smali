.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field public static final BIND_EVENT_ON_POI_TAP:Ljava/lang/String; = "poitap"

.field public static final DEFAULT_ACCURACY:D = 1.0E-6

.field public static final KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final KEY_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final KEY_SCALE:Ljava/lang/String; = "scale"


# instance fields
.field public mCameraPositionWhenDetach:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

.field public mCenterOffsetX:Ljava/lang/Double;

.field public mCenterOffsetY:Ljava/lang/Double;

.field public mCreateBeginTime:J

.field public mCreateEndTime:J

.field public mCreateMapViewCount:J

.field public mEmbedPerformanceReported:Z

.field public mEmbedPerformanceReporter:Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;

.field public mForceRenderIncludePoints:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mHasMapLoaded:Z

.field public volatile mHasNotifiedInitComplete:Z

.field public volatile mHasReceivedRender:Z

.field public mHasRenderSavedLocation:Z

.field public mHasRenderedCustomStyle:Z

.field public volatile mHasRenderedLimitRegion:Z

.field public mHasRenderedMapType:Z

.field public mHasRenderedMinMaxScale:Z

.field public volatile mHasRenderedSatellite:Z

.field public mLastLatitude:D

.field public mLastLongitude:D

.field public mLastRotate:F

.field public mLastScale:F

.field public mLastSkew:F

.field public mLoadMapTimeTracked:Z

.field public mMapDataInvalidate:Z

.field public mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

.field public volatile mNeedFixIncludePointsOnLoad:Z

.field public mOnDestroyCalled:Z

.field public mPauseCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mReceiveRenderFirstTime:J

.field public mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

.field public mRenderMapDataText:Ljava/lang/String;

.field public mRestorePending:Z

.field public mRestoreReally:Z

.field public mReuseMapViewOnRestore:Ljava/lang/Boolean;

.field public mShowing:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    sget p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->SCALE_DEFAULT:F

    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastScale:F

    .line 3
    sget-wide v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->LATITUDE_DEFAULT:D

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastLatitude:D

    .line 4
    sget-wide v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->LONGITUDE_DEFAULT:D

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastLongitude:D

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastRotate:F

    .line 6
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastSkew:F

    .line 7
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/data/MapData;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mShowing:Z

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mForceRenderIncludePoints:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public afterRender(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "element"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    const-string v3, "render"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "afterRender"

    goto :goto_0

    :cond_0
    const-string v2, "nbcomponent.map.afterrender"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    :cond_2
    return-void
.end method

.method public checkLatLon(DD)Z
    .locals 3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_1

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, p1

    if-ltz v0, :cond_1

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportParamError(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public checkMapDataChanged()V
    .locals 4

    const-string v0, "RVEmbedMapView"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapDataInvalidate:Z

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapRenderCacheDataObject()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v2, :cond_1

    const-string v2, "RenderController#checkMapDataChanged: map data is changed"

    .line 4
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapDataText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapDataInvalidate:Z

    return-void

    :catchall_0
    move-exception v2

    .line 7
    :try_start_1
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const-string v3, "RenderController#checkMapDataChanged"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapDataInvalidate:Z

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapDataInvalidate:Z

    throw v0
.end method

.method public checkScale(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportParamError(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->clear()V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polygonController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->clear()V

    const-string v0, "RVEmbedMapView"

    const-string v1, "clear"

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public create(II)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCreateBeginTime:J

    .line 2
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCreateMapViewCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCreateMapViewCount:J

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    if-nez v0, :cond_0

    const-string p1, "create context is null"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->requestMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->isMapBoxExists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapWorldVectorEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->loadWorldVectorMap(Z)V

    :cond_1
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->setCreateMapTracked(Z)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->setDetectGesture(Z)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RenderController.create: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isLimitMapMaxSize()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->setMatchScreenSize(Z)V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "RenderController.create: max "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasMapLoaded:Z

    .line 16
    iput-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onCreate(Landroid/os/Bundle;)V

    .line 18
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->isMapReady()Z

    move-result p2

    if-nez p2, :cond_3

    .line 20
    new-instance p2, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$1;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;)V

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMapReadyCallback(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapReadyCallback;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->onReady(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCreateEndTime:J

    .line 23
    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCreateBeginTime:J

    sub-long/2addr p1, v3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "create cost: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->setMapCreateTime(J)V

    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->is2dMapSdk()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportCreateMap(ZJ)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->stopSmoothMoveMarker()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->stopSmoothMovePolyline()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMapLoadedListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapLoadedListener;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMapClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapClickListener;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnCameraChangeListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setInfoWindowAdapter(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnInfoWindowClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnInfoWindowClickListener;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMarkerClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onDestroy()V

    const-string v0, "RVEmbedMapView"

    const-string v2, "destroy mMapView is null"

    .line 14
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapCtrlController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->clear()V

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->panelController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;->clear()V

    .line 18
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->onCameraChangeFinish(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    return-void
.end method

.method public doPendingRender(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "customMapStyle"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "setting"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "customMapStyleId"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomMapStyleId(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "customMapStyleSrc"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomMapStyleSource(Ljava/lang/String;)V

    const-string v0, "customTextureSrc"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomTextureSource(Ljava/lang/String;)V

    :cond_3
    const-string v0, "customMapStyleOverseaSrc"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomMapStyleSourceOversea(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public doReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "RenderController#doReceivedRender"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "map_lifecycle:map_data_start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "RVEmbedMapView"

    invoke-static {v14, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasReceivedRender:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasReceivedRender:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mReceiveRenderFirstTime:J

    .line 7
    :cond_0
    iget-boolean v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasNotifiedInitComplete:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->notifyMapInitComplete()Z

    .line 9
    :cond_1
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v0, v8}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->wrapData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "latitude"

    .line 10
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "longitude"

    .line 11
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 12
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    :cond_3
    iget-wide v5, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastLatitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v2, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastLongitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v2, "scale"

    .line 17
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    :cond_5
    iget v3, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastScale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    iget-object v2, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    const-string v3, "element"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->setElementId(Ljava/lang/String;)V

    .line 21
    :cond_7
    iget-object v2, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v2, :cond_8

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedRender = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mElementId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x0

    .line 23
    :try_start_0
    const-class v3, Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->check(Lcom/alibaba/ariver/commonability/map/app/data/MapData;)Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    move-result-object v2

    .line 24
    iput-object v2, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v14, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    .line 27
    iget-object v2, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapRenderCacheDataObject()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_a

    .line 28
    iget-object v1, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v1, :cond_9

    const-string v1, "RenderController#doReceivedRender: render by cache data object"

    .line 29
    invoke-static {v14, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_9
    :try_start_1
    invoke-virtual {v7, v0, v15}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->render(Lcom/alibaba/ariver/commonability/map/app/data/MapData;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 31
    invoke-static {v14, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_a
    iget-object v2, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v2, :cond_b

    const-string v2, "RenderController#doReceivedRender: render by json string text"

    .line 34
    invoke-static {v14, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 35
    iget v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->scale:F

    iget-wide v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->latitude:D

    iget-wide v5, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->longitude:D

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isLastLatAndLongAndScaleEquals(FDD)Z

    move-result v1

    .line 36
    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapDataText:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v1, :cond_d

    goto :goto_1

    .line 38
    :cond_d
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_f

    const-string v0, "RenderController#doReceivedRender: render data same!!!"

    .line 39
    invoke-static {v14, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_e
    :goto_1
    iput-object v2, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapDataText:Ljava/lang/String;

    .line 41
    :try_start_2
    invoke-virtual {v7, v0, v15}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->render(Lcom/alibaba/ariver/commonability/map/app/data/MapData;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 42
    invoke-static {v14, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_f
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "map_lifecycle:map_data_ready:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->performLogController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->is2dMapSdk()Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->logData(ZJJ)V

    move-object/from16 v1, p2

    .line 46
    invoke-virtual {v7, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->afterRender(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v8, :cond_10

    const-string v2, "optimize"

    .line 48
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "renderMapOptimize"

    goto :goto_3

    :cond_10
    const-string v2, "renderMap"

    .line 49
    :goto_3
    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiCall(Ljava/lang/String;)V

    .line 50
    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    sub-long/2addr v0, v10

    invoke-virtual {v3, v2, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiTime(Ljava/lang/String;J)V

    return-void
.end method

.method public doRestoreRenderOnMapReady()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRestoreReally:Z

    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->onRestoreRender(Z)V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RenderController#onRestoreRender: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fixCompassOnLoad()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->is2dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    iget v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->rotate:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->skew:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->compassController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;->fixCompassOnLoad()V

    :cond_2
    return-void
.end method

.method public fixIncludePointsOnLoad()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mNeedFixIncludePointsOnLoad:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->is2dMapSdk()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isFixIncludePointsOnLoad()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$4;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$4;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public fixMapCenterOnLoad()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasReceivedRender:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isFixMapCenterOnLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->replayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->takeMapCenterDelayed()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "latitude"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "longitude"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-wide v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->LATITUDE_DEFAULT:D

    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D

    move-result-wide v7

    .line 5
    sget-wide v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->LONGITUDE_DEFAULT:D

    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D

    move-result-wide v9

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    :cond_1
    return-void
.end method

.method public fixRegionChangeOnLoad()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->is2dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onRegionChangeListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->fixRegionChangeOnLoad()V

    return-void
.end method

.method public fixShowMapTextOnLoad()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->is2dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isFixShowMapTextOnLoad()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$3;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$3;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fixZoomControlsInitialState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->is2dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    const-string v1, "com.amap.api.mapcore2d.ce"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->findViewByClassName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "RVEmbedMapView"

    const-string/jumbo v1, "zoom controls find error for 2d"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapData()Lcom/alibaba/ariver/commonability/map/app/data/MapData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    return-object v0
.end method

.method public getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    return-object v0
.end method

.method public getMarkerCluster()Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->markerCluster:Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getMarkerCollision()Lcom/alibaba/ariver/commonability/map/app/data/MarkerCollision;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->markerCollision:Lcom/alibaba/ariver/commonability/map/app/data/MarkerCollision;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getView(II)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->create(II)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->isCreateMapFailed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderMap(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderMap(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    const-string v1, "getView"

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "afterRender"

    goto :goto_1

    :cond_1
    const-string v0, "nbcomponent.map.afterrender"

    :goto_1
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 13
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportRenderMap(Z)V

    .line 15
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderController#getView"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    return-object p1
.end method

.method public hasReceivedRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasReceivedRender:Z

    return v0
.end method

.method public hasRenderedCustomMapStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedCustomStyle:Z

    return v0
.end method

.method public hasRenderedMapType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedMapType:Z

    return v0
.end method

.method public hasRenderedSatellite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedSatellite:Z

    return v0
.end method

.method public invalidateCamera()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapDataInvalidate:Z

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mShowing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCameraPositionWhenDetach:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    :cond_0
    return-void
.end method

.method public invalidateMapData()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapDataInvalidate:Z

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedSatellite:Z

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedMapType:Z

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedCustomStyle:Z

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->enableSatellite:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedSatellite:Z

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->minScale:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedMinMaxScale:Z

    .line 11
    :cond_1
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->maxScale:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedMinMaxScale:Z

    .line 13
    :cond_2
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->mapType:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedMapType:Z

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->customMapStyle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->customMapStyle:Ljava/lang/String;

    const-string v2, "default"

    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleId:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleSrc:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleOverseaSrc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17
    :cond_5
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedCustomStyle:Z

    :cond_6
    return-void
.end method

.method public is2dMapSdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->is2dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGoogleMapSdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->isGoogleMapSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLastLatAndLongAndScaleEquals(FDD)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onRegionChangeListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->isCameraChanging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastScale:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 p1, 0x1

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastLatitude:D

    sub-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    cmpg-double v2, p2, v4

    if-gez v2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_1
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastLongitude:D

    sub-double/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    cmpg-double p5, p3, v4

    if-gez p5, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    return p1

    :cond_4
    return v1
.end method

.method public isLastRotateEquals(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onRegionChangeListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->isCameraChanging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastRotate:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isLastSkewEquals(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onRegionChangeListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->isCameraChanging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastSkew:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasMapLoaded:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mShowing:Z

    return v0
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public notifyMapInitComplete()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasNotifiedInitComplete:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasMapLoaded:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasReceivedRender:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "element"

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 7
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "mapInitComplete"

    goto :goto_0

    :cond_2
    const-string v3, "nbcomponent.map.bindmapinitcomplete"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_3
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasNotifiedInitComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "RVEmbedMapView"

    .line 11
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RenderController#notifyMapInitComplete"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public notifyMapRestoreComplete()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCreateMapViewCount:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isDoNotifyRestore()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyMapRestoreComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCreateMapViewCount:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "element"

    .line 7
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data"

    .line 8
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "mapRestoreComplete"

    goto :goto_0

    :cond_2
    const-string v4, "nbcomponent.map.bindmaprestorecomplete"

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RenderController#notifyMapRestoreComplete"

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public notifyReplayEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->replayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->getQueueSize()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->replayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->play()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportReplayJSAPI(I)V

    return-void
.end method

.method public onCameraChangeFinish(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastLatitude:D

    .line 3
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastLongitude:D

    .line 4
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastScale:F

    .line 5
    iget v0, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastSkew:F

    .line 6
    iget p1, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->bearing:F

    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastRotate:F

    return-void

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastLatitude:D

    .line 8
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastLongitude:D

    .line 9
    sget p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->SCALE_DEFAULT:F

    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastScale:F

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastSkew:F

    .line 11
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mLastRotate:F

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isRenderSavedLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->getLocation()Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->initLocation(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mOnDestroyCalled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCallDestroyOnExit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$5;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$5;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCallDestroyOnExitSync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1f4

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isDoDestroyOnDead()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RenderController#onDestroy"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mOnDestroyCalled:Z

    return-void
.end method

.method public onDetachedFromWebView()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onRegionChangeListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->isCameraChangeHappened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCameraPositionWhenDetach:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCameraPositionWhenDetach:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    const-string v1, "RVEmbedMapView"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RenderController#onDetachedFromWebView"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIncludePointsChange()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mForceRenderIncludePoints:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mShowing:Z

    const-string v1, "RVEmbedMapView"

    const-string v2, "RenderController onPause"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "This is not really pause, it is pause by nebula for uc."

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RenderController#onPause"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mReuseMapViewOnRestore:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isGoogleMapSdk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onPause()V

    :cond_3
    return-void
.end method

.method public onReady(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "RVEmbedMapView"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setZoomControlsEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setScaleControlsEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setCompassEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setGestureScaleByMapCenter(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getUiSettings()Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVUiSettings;->setZoomInByScreenCenter(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "map_lifecycle:map_start:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;

    invoke-direct {v5, p0, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;J)V

    invoke-virtual {p1, v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMapLoadedListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapLoadedListener;)V

    .line 10
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->poiClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/PoiClickListener;

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;)V

    .line 11
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onTapClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapClickListener;

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMapClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMapClickListener;)V

    .line 12
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->onRegionChangeListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnCameraChangeListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;)V

    .line 13
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->infoWindowAdapter:Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowAdapter;

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setInfoWindowAdapter(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;)V

    .line 14
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->infoWindowClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowClickListener;

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnInfoWindowClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnInfoWindowClickListener;)V

    .line 15
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClickListener;

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnMarkerClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;)V

    .line 16
    :cond_1
    iget-boolean v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderSavedLocation:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRestorePending:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 17
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isRenderSavedLocation()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    sget-object v3, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->getLocation()Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    move-result-object v3

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    .line 19
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderSavedLocation:Z

    const-string v1, "RenderController.onReady: render saved location"

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 22
    invoke-static {v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v6

    invoke-static {v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v8

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onResume()V

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->fixZoomControlsInitialState()V

    .line 26
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->routeSearchController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;->onCreate()V

    .line 27
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->compassController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;->onCreate()V

    .line 28
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRestorePending:Z

    if-eqz p1, :cond_3

    .line 29
    iput-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRestorePending:Z

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->doRestoreRenderOnMapReady()V

    :cond_3
    return-void
.end method

.method public onRestoreRender(Z)V
    .locals 5

    const-string v0, "RenderController#onRestoreRender"

    const-string v1, "RVEmbedMapView"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapRenderCacheDataObject()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v3, :cond_0

    const-string v3, "getSpecialRestoreView render by cache data object"

    .line 3
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->reset()V

    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->check(Lcom/alibaba/ariver/commonability/map/app/data/MapData;)Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSpecialRestoreView mRenderMapDataText =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapDataText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapDataText:Ljava/lang/String;

    const-class v4, Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->check(Lcom/alibaba/ariver/commonability/map/app/data/MapData;)Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRestoreRender = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mElementId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->render(Lcom/alibaba/ariver/commonability/map/app/data/MapData;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mShowing:Z

    const-string v0, "RVEmbedMapView"

    const-string v1, "RenderController onResume"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mReuseMapViewOnRestore:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isGoogleMapSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onResume()V

    :cond_0
    return-void
.end method

.method public render(Lcom/alibaba/ariver/commonability/map/app/data/MapData;Z)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_2

    .line 1
    iget-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasMapLoaded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    .line 2
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePoints:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v9, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mNeedFixIncludePointsOnLoad:Z

    goto :goto_1

    .line 4
    :cond_1
    iput-boolean v10, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mNeedFixIncludePointsOnLoad:Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iput-boolean v10, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mNeedFixIncludePointsOnLoad:Z

    :goto_1
    const-string v11, "RVEmbedMapView"

    if-nez v7, :cond_3

    const-string v0, "mapData = null"

    .line 6
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget-wide v14, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->latitude:D

    .line 8
    iget-wide v12, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->longitude:D

    .line 9
    iget v4, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->scale:F

    .line 10
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->skew:Ljava/lang/Float;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->valueOfSkew(Ljava/lang/Float;)F

    move-result v5

    .line 11
    iget v2, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->rotate:F

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "render latitude "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " longitude "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " scale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_13

    .line 14
    :cond_4
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v3

    .line 15
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->bindEvents:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "bindEvents: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->bindEvents:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isAutoBindPoiTap()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->bindEvents:Ljava/lang/String;

    const-string v9, "poitap"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->poiClickListener:Lcom/alibaba/ariver/commonability/map/app/core/controller/PoiClickListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setOnPOIClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnPOIClickListener;)V

    .line 22
    :cond_7
    :goto_2
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    iget-boolean v9, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->showLocation:Z

    invoke-virtual {v0, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->setShowLocation(Z)V

    .line 23
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->onRender()V

    .line 24
    iput-boolean v10, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedCustomStyle:Z

    .line 25
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->customMapStyle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->customMapStyle:Ljava/lang/String;

    const-string v9, "default"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedCustomStyle:Z

    .line 28
    :cond_8
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v9, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->customMapStyle:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/lang/String;)V

    .line 29
    :cond_9
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-eqz v0, :cond_c

    .line 30
    iget-object v9, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleId:Ljava/lang/String;

    if-eqz v9, :cond_a

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedCustomStyle:Z

    .line 32
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {v0, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomMapStyleId(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    .line 33
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleSrc:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 34
    iput-boolean v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedCustomStyle:Z

    .line 35
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomMapStyleSource(Ljava/lang/String;)V

    .line 36
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customTextureSrc:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 37
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomTextureSource(Ljava/lang/String;)V

    .line 38
    :cond_b
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleOverseaSrc:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedCustomStyle:Z

    .line 40
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomMapStyleSourceOversea(Ljava/lang/String;)V

    .line 41
    :cond_c
    :goto_3
    iget-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedCustomStyle:Z

    if-nez v0, :cond_11

    .line 42
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->mapType:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/commonability/map/app/api/SetMapTypeAPI;->setMapType(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;I)V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedMapType:Z

    goto :goto_4

    .line 45
    :cond_d
    iget-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedMapType:Z

    if-eqz v0, :cond_e

    .line 46
    iput-boolean v10, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedMapType:Z

    .line 47
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_NORMAL(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapType(I)V

    .line 48
    :cond_e
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->enableSatellite:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->enableSatellite:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedSatellite:Z

    .line 51
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_SATELLITE(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapType(I)V

    goto :goto_4

    .line 52
    :cond_f
    iget-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedSatellite:Z

    if-eqz v0, :cond_11

    .line 53
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_NORMAL(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapType(I)V

    goto :goto_4

    .line 54
    :cond_10
    iget-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedSatellite:Z

    if-eqz v0, :cond_11

    .line 55
    iput-boolean v10, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedSatellite:Z

    .line 56
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_NORMAL(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapType(I)V

    .line 57
    :cond_11
    :goto_4
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->minScale:Ljava/lang/Float;

    if-nez v0, :cond_12

    .line 58
    iget-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedMinMaxScale:Z

    if-eqz v0, :cond_13

    .line 59
    sget v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->MIN_SCALE_DEFAULT:F

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMinZoomLevel(F)V

    goto :goto_5

    .line 60
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMinZoomLevel(F)V

    .line 61
    :cond_13
    :goto_5
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->maxScale:Ljava/lang/Float;

    if-nez v0, :cond_14

    .line 62
    iget-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedMinMaxScale:Z

    if-eqz v0, :cond_15

    .line 63
    sget v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->MAX_SCALE_DEFAULT:F

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMaxZoomLevel(F)V

    goto :goto_6

    .line 64
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMaxZoomLevel(F)V

    .line 65
    :cond_15
    :goto_6
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->minScale:Ljava/lang/Float;

    if-nez v0, :cond_16

    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->maxScale:Ljava/lang/Float;

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedMinMaxScale:Z

    .line 67
    :cond_17
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegion:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_18

    .line 68
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->updateComponentsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;

    iget-object v9, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegion:Ljava/util/List;

    invoke-virtual {v0, v3, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForLimitRegion(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_19

    .line 69
    iput-boolean v9, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedLimitRegion:Z

    goto :goto_7

    :cond_18
    const/4 v9, 0x1

    .line 70
    iget-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedLimitRegion:Z

    if-eqz v0, :cond_19

    .line 71
    iput-boolean v10, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedLimitRegion:Z

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapStatusLimits(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;)V

    .line 73
    :cond_19
    :goto_7
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePoints:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    .line 74
    :goto_8
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mForceRenderIncludePoints:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v18

    if-eqz v18, :cond_1b

    .line 75
    iget-boolean v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasRenderedLimitRegion:Z

    if-eqz v1, :cond_1b

    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 76
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isFixIncludePointsWithLimitRegion()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    :goto_9
    if-nez v18, :cond_1c

    if-nez v8, :cond_1e

    :cond_1c
    if-eqz v0, :cond_1e

    .line 77
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 78
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isIgnoreLatLngWithIncludePoints()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v8, :cond_21

    .line 79
    iget-object v9, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCameraPositionWhenDetach:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    if-eqz v9, :cond_21

    .line 80
    iget-object v2, v9, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    if-eqz v0, :cond_1f

    .line 81
    iget v0, v9, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    invoke-static {v2, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newLatLngZoom(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    :cond_1f
    if-eqz v18, :cond_20

    .line 82
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mForceRenderIncludePoints:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->includePointsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;

    iget-object v2, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePoints:Ljava/util/List;

    iget-object v4, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePadding:Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;

    iget-object v5, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->command:Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;

    invoke-virtual {v0, v2, v4, v10, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;->setIncludePoints(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;ZLcom/alibaba/ariver/commonability/map/app/data/MapCommand;)V

    .line 84
    :cond_20
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCameraPositionWhenDetach:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    iget v0, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->bearing:F

    invoke-static {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeBearing(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    .line 85
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCameraPositionWhenDetach:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    iget v0, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    invoke-static {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeTilt(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    move/from16 v21, v1

    move-object v1, v3

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_21
    if-eqz v0, :cond_25

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v10, v9

    move v9, v1

    move v1, v4

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-wide v2, v14

    move v10, v4

    move/from16 v21, v9

    move v9, v5

    move-wide v4, v12

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isLastLatAndLongAndScaleEquals(FDD)Z

    move-result v0

    if-nez v0, :cond_24

    .line 87
    invoke-virtual {v6, v10}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->checkScale(F)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "scale error"

    .line 88
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_22
    invoke-virtual {v6, v14, v15, v12, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->checkLatLon(DD)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "lat or lon error"

    .line 90
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_23
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-wide v1, v12

    move-object v12, v0

    move-object/from16 v13, v20

    move-wide/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    .line 92
    invoke-static {v0, v10}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newLatLngZoom(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    .line 93
    iget-boolean v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mShowing:Z

    if-nez v0, :cond_26

    const/4 v0, 0x0

    .line 94
    iput-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCameraPositionWhenDetach:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    goto :goto_c

    :cond_24
    move-object/from16 v1, v20

    goto :goto_c

    :cond_25
    move/from16 v21, v1

    move/from16 v19, v2

    move-object v1, v3

    move v9, v5

    :cond_26
    :goto_c
    if-nez v18, :cond_28

    if-nez v8, :cond_27

    goto :goto_d

    :cond_27
    const/4 v2, 0x0

    goto :goto_f

    :cond_28
    :goto_d
    if-eqz v18, :cond_29

    .line 95
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mForceRenderIncludePoints:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_e

    :cond_29
    const/4 v2, 0x0

    .line 96
    :goto_e
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->includePointsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;

    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePoints:Ljava/util/List;

    iget-object v4, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePadding:Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;

    iget-object v5, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRenderMapData:Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->command:Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;->setIncludePoints(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;ZLcom/alibaba/ariver/commonability/map/app/data/MapCommand;)V

    :goto_f
    const/4 v0, 0x0

    move/from16 v3, v19

    cmpl-float v4, v3, v0

    if-ltz v4, :cond_2a

    .line 97
    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isLastRotateEquals(F)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 98
    invoke-static {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeBearing(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    :cond_2a
    cmpl-float v0, v9, v0

    if-ltz v0, :cond_2b

    .line 99
    invoke-virtual {v6, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isLastSkewEquals(F)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 100
    invoke-static {v1, v9}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeTilt(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    :cond_2b
    :goto_10
    if-nez v8, :cond_2c

    .line 101
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerAnimController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->cleanAnimCache()V

    .line 102
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->routeSearchController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchController;->clearRoute(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    .line 103
    :cond_2c
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->compassController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;

    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-eqz v3, :cond_2d

    iget v3, v3, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->showCompass:I

    goto :goto_11

    :cond_2d
    const/4 v3, -0x1

    :goto_11
    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CompassController;->onRender(I)V

    .line 104
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->updateComponentsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;

    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForSetting(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;)Z

    .line 105
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->tileOverlayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;

    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->tileOverlay:Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;->setTileOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;)V

    .line 106
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->groundOverlayController:Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;

    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->groundOverlays:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;->setGroundOverlays(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V

    .line 107
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->markers:Ljava/util/List;

    invoke-virtual {v0, v3, v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->checkMarkers(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateComponentsForMarkers(Ljava/util/List;)V

    .line 108
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapCtrlController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;

    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->controls:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapCtrlController;->setControls(Ljava/util/List;)V

    .line 109
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->panelController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;

    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->panels:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;->setPanels(Ljava/util/List;)V

    .line 110
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->polyline:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->setPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V

    .line 111
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->circleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;

    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->circles:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;->setCircles(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V

    .line 112
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polygonController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;

    iget-object v3, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->polygon:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->setPolygons(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V

    .line 113
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->tileOverlay:Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;

    if-eqz v0, :cond_2e

    const/4 v9, 0x1

    goto :goto_12

    :cond_2e
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2f

    .line 114
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 115
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v0

    .line 116
    invoke-static {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->zoomTo(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    .line 117
    invoke-static {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->zoomTo(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    :cond_2f
    if-eqz v8, :cond_30

    .line 118
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;

    move/from16 v9, v21

    invoke-direct {v2, v6, v1, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController$6;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Z)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_30
    return-void

    :cond_31
    :goto_13
    const-string v0, "mMapView is null or getMap is null"

    .line 119
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->requestMapView(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    return-object v0
.end method

.method public restoreView(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->is2dMapSdk()Z

    move-result v0

    const-string v1, "RVEmbedMapView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isRestore2DEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "restore render is forbidden for 2d"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->isWebMapSdk()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "restore render is forbidden for web map"

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mReuseMapViewOnRestore:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isGoogleMapSdk()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "restore render is forbidden for google map"

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mHasReceivedRender:Z

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isDoPauseOnRenderByNebula()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mReceiveRenderFirstTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mReceiveRenderFirstTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 11
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RenderController.restore: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    .line 12
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_6

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mPauseReally:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isDoPauseOnRenderByNebula()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "restore: this is not a really restore, it is paused by nebula!"

    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->destroy()V

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->create(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRestoreReally:Z

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->isMapReady()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    iput-boolean v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRestorePending:Z

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->doRestoreRenderOnMapReady()V

    return-void

    .line 21
    :cond_7
    iput-boolean v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mRestorePending:Z

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderController#restoreView"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public setCenterOffset(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCenterOffsetX:Ljava/lang/Double;

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mCenterOffsetY:Ljava/lang/Double;

    return-void
.end method

.method public setPerformanceReporter(Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->mEmbedPerformanceReporter:Lcom/alibaba/ariver/engine/api/embedview/IEmbedPerformanceReporter;

    return-void
.end method
