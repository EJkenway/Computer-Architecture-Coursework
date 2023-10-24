.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field public mAutoBindPoiTap:I

.field private mCachedMapDataUpdateEnabled:I

.field public mCallDestroyOnExit:I

.field public mCallDestroyOnExitSync:I

.field private mCheckMarkerToken:I

.field public mClusterUseAnimCfg:I

.field private volatile mCustomMapStyleEnabled:I

.field public mDoClusterOnMoveMarker:I

.field public mDoDestroyOnDead:I

.field public mDoNotifyRestore:I

.field public mDoPauseOnRenderByNebula:I

.field public mDoRenderLimitRegion:I

.field public mFixCompassOnLoad:I

.field public mFixIncludePointsOnLoad:I

.field private mFixIncludePointsWithLimitRegion:I

.field public mFixMapCenterOnLoad:I

.field public mFixShowMapTextOnLoad:I

.field private mGridDistanceCluster:I

.field public mIgnoreLatLngWithIncludePoints:I

.field public mLimitMapMaxSize:I

.field private mMapAbroadEnabled:I

.field private mMapAbroadInBackList:I

.field private mMapAbroadInWhiteList:I

.field private mMapAnimationUseThread:I

.field public mMapAuthLocationByLbs:I

.field public mMapAuthLocationEnabled:I

.field private mMapDSLAsync:I

.field private mMapDSLCacheEnabled:I

.field private mMapDSLCamel:I

.field private mMapDSLEnabled:I

.field private mMapDoClusterEnabled:I

.field public mMapDoCollisionEnabled:I

.field public mMapInfoWindow2DUseNull:Ljava/lang/Boolean;

.field private mMapJSAPICallLazyEnabled:I

.field private mMapMultiSensorsEnabled:I

.field private mMapNotifyEndWhenStop:I

.field private mMapRenderCacheDataObject:I

.field private mMapWebCacheEnabled:I

.field private mMapWorldVectorEnabled:I

.field public mMaxMarkerCount:I

.field public mMoveAnimBySync:I

.field public mMoveToLocationByTimeout:I

.field private mNotifyMapLoadingErrorEnabled:I

.field private mRenderOverlayEmptyArray:I

.field private mRenderPolylineFast:I

.field public mRenderSavedLocation:I

.field private mRestore2DEnabled:I

.field public mReusePolygon:I

.field public mShowLocationByCheck:I

.field public mShowRouteWithCheck:I

.field public mShowRouteWithDash:I

.field public mTryRegionChangeEnd:I


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoPauseOnRenderByNebula:I

    .line 3
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoRenderLimitRegion:I

    .line 4
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixMapCenterOnLoad:I

    .line 5
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixIncludePointsOnLoad:I

    .line 6
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixShowMapTextOnLoad:I

    .line 7
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoDestroyOnDead:I

    .line 8
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoNotifyRestore:I

    .line 9
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mLimitMapMaxSize:I

    .line 10
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mTryRegionChangeEnd:I

    .line 11
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoClusterOnMoveMarker:I

    .line 12
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMaxMarkerCount:I

    .line 13
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mClusterUseAnimCfg:I

    .line 14
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixCompassOnLoad:I

    .line 15
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCustomMapStyleEnabled:I

    .line 16
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRestore2DEnabled:I

    .line 17
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mGridDistanceCluster:I

    .line 18
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLAsync:I

    .line 19
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixIncludePointsWithLimitRegion:I

    .line 20
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLCacheEnabled:I

    .line 21
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLCamel:I

    .line 22
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLEnabled:I

    .line 23
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCheckMarkerToken:I

    .line 24
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapWebCacheEnabled:I

    .line 25
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadInBackList:I

    .line 26
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadInWhiteList:I

    .line 27
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadEnabled:I

    .line 28
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapRenderCacheDataObject:I

    .line 29
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCachedMapDataUpdateEnabled:I

    .line 30
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mNotifyMapLoadingErrorEnabled:I

    .line 31
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapJSAPICallLazyEnabled:I

    .line 32
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDoClusterEnabled:I

    .line 33
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDoCollisionEnabled:I

    .line 34
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRenderPolylineFast:I

    .line 35
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAnimationUseThread:I

    .line 36
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapNotifyEndWhenStop:I

    .line 37
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapWorldVectorEnabled:I

    .line 38
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapMultiSensorsEnabled:I

    .line 39
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRenderOverlayEmptyArray:I

    .line 40
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCallDestroyOnExit:I

    .line 41
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCallDestroyOnExitSync:I

    .line 42
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMoveToLocationByTimeout:I

    .line 43
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mAutoBindPoiTap:I

    .line 44
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAuthLocationEnabled:I

    .line 45
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAuthLocationByLbs:I

    .line 46
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mShowRouteWithCheck:I

    .line 47
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mShowRouteWithDash:I

    .line 48
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMoveAnimBySync:I

    .line 49
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mShowLocationByCheck:I

    .line 50
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mReusePolygon:I

    .line 51
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRenderSavedLocation:I

    .line 52
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mIgnoreLatLngWithIncludePoints:I

    return-void
.end method

.method private getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5ConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getRVConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getRVConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getRVConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRVConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->configService:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    return-object v0
.end method


# virtual methods
.method public getMaxMarkerCount()I
    .locals 4

    const-string v0, "RVEmbedMapView"

    .line 1
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMaxMarkerCount:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "amap_marker_limit"

    .line 4
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "maxMarker"

    .line 6
    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMaxMarkerCount:I

    if-lez v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " max marker is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMaxMarkerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMaxMarkerCount:I

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigController#getMaxMarkerCount"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMaxMarkerCount:I

    return v0
.end method

.method public isAutoBindPoiTap()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mAutoBindPoiTap:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_auto_bind_poi_tap"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mAutoBindPoiTap:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mAutoBindPoiTap:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isCachedMapDataUpdateEnabled()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCachedMapDataUpdateEnabled:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_enable_cache_data_update"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCachedMapDataUpdateEnabled:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCachedMapDataUpdateEnabled:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isCallDestroyOnExit()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCallDestroyOnExit:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_call_destroy_on_exit"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCallDestroyOnExit:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCallDestroyOnExit:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isCallDestroyOnExitSync()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCallDestroyOnExitSync:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_call_destroy_on_exit_sync"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCallDestroyOnExitSync:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCallDestroyOnExitSync:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckMarkerToken()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCheckMarkerToken:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_check_marker_token"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCheckMarkerToken:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCheckMarkerToken:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isCustomMapStyleEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCustomMapStyleEnabled:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ta_map_use_custom_style"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCustomMapStyleEnabled:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mCustomMapStyleEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDoClusterOnMoveMarker()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoClusterOnMoveMarker:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ta_map_do_cluster_on_move"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoClusterOnMoveMarker:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoClusterOnMoveMarker:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDoDestroyOnDead()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoDestroyOnDead:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_do_destroy_on_dead"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoDestroyOnDead:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoDestroyOnDead:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDoNotifyRestore()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoNotifyRestore:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_notify_restore"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoNotifyRestore:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoNotifyRestore:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDoPauseOnRenderByNebula()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoPauseOnRenderByNebula:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_do_pause_by_nebula"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoPauseOnRenderByNebula:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoPauseOnRenderByNebula:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isDoRenderLimitRegion()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoRenderLimitRegion:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_render_limit_region"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoRenderLimitRegion:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mDoRenderLimitRegion:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isFixCompassOnLoad()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixCompassOnLoad:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_fix_compass_on_load"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixCompassOnLoad:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixCompassOnLoad:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isFixIncludePointsOnLoad()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixIncludePointsOnLoad:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_fix_include_points_on_load"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixIncludePointsOnLoad:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixIncludePointsOnLoad:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isFixIncludePointsWithLimitRegion()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixIncludePointsWithLimitRegion:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_fix_include_points_with_limit_region"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixIncludePointsWithLimitRegion:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixIncludePointsWithLimitRegion:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isFixMapCenterOnLoad()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixMapCenterOnLoad:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_fix_center_on_load"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixMapCenterOnLoad:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixMapCenterOnLoad:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isFixShowMapTextOnLoad()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixShowMapTextOnLoad:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_fix_show_text_on_load"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixShowMapTextOnLoad:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mFixShowMapTextOnLoad:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isGridDistanceCluster()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mGridDistanceCluster:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_grid_distance_cluster"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mGridDistanceCluster:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mGridDistanceCluster:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isIgnoreLatLngWithIncludePoints()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mIgnoreLatLngWithIncludePoints:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    const-string v0, "amap_close_scl_dep_inp"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    .line 4
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    .line 6
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "all"

    .line 8
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mIgnoreLatLngWithIncludePoints:I

    goto :goto_2

    .line 9
    :cond_2
    iput v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mIgnoreLatLngWithIncludePoints:I

    .line 10
    :cond_3
    :goto_2
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mIgnoreLatLngWithIncludePoints:I

    if-ne v0, v2, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public isLimitMapMaxSize()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mLimitMapMaxSize:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_limit_max_size"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mLimitMapMaxSize:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mLimitMapMaxSize:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMapAbroadEnabled()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapAbroadInWhiteList()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapAbroadInBackList()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadEnabled:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadEnabled:I

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public isMapAbroadInBackList()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadInBackList:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    const-string/jumbo v0, "ta_map_abroad_b_list"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "all"

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadInBackList:I

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadInBackList:I

    .line 7
    :cond_4
    :goto_3
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadInBackList:I

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public isMapAbroadInWhiteList()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadInWhiteList:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    const-string/jumbo v0, "ta_map_abroad_w_list"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "all"

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadInWhiteList:I

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadInWhiteList:I

    .line 7
    :cond_4
    :goto_3
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAbroadInWhiteList:I

    if-ne v0, v2, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public isMapAnimationUseThread()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAnimationUseThread:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_anim_use_thread"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAnimationUseThread:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAnimationUseThread:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isMapAuthLocationByLbs()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAuthLocationByLbs:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_location_auth_by_lbs"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAuthLocationByLbs:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAuthLocationByLbs:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isMapAuthLocationEnabled()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAuthLocationEnabled:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_location_auth"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAuthLocationEnabled:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapAuthLocationEnabled:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isMapDSLAsync()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLAsync:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_dsl_async"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLAsync:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLAsync:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMapDSLCacheEnabled()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLCacheEnabled:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_dsl_cache_enable"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLCacheEnabled:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLCacheEnabled:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMapDSLCamelCompat()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLCamel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ta_map_dsl_camel"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLCamel:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLCamel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMapDSLEnabled()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLEnabled:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_dsl_enable"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLEnabled:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDSLEnabled:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMapDoClusterEnabled()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDoClusterEnabled:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_do_cluster"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDoClusterEnabled:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDoClusterEnabled:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMapDoCollisionEnabled()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDoCollisionEnabled:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_do_collision"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDoCollisionEnabled:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapDoCollisionEnabled:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMapInfoWindow2DUseNull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapInfoWindow2DUseNull:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string/jumbo v0, "ta_map_info_win_2d_null"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapInfoWindow2DUseNull:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapInfoWindow2DUseNull:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMapJSAPICallLazyEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapJSAPICallLazyEnabled:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ta_map_jsapi_call_lazy"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapJSAPICallLazyEnabled:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapJSAPICallLazyEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMapMultiSensorsEnabled()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapMultiSensorsEnabled:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_multi_sensors"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapMultiSensorsEnabled:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapMultiSensorsEnabled:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMapNotifyEndWhenStop()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapNotifyEndWhenStop:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_notify_end_when_stop"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapNotifyEndWhenStop:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapNotifyEndWhenStop:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMapRenderCacheDataObject()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapRenderCacheDataObject:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_render_cache_data_object"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapRenderCacheDataObject:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapRenderCacheDataObject:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMapWebCacheEnabled()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapWebCacheEnabled:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_web_cache_enable"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapWebCacheEnabled:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapWebCacheEnabled:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMapWorldVectorEnabled()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapWorldVectorEnabled:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_world_vector_cfg"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapWorldVectorEnabled:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMapWorldVectorEnabled:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isMoveAnimBySync()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMoveAnimBySync:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_move_by_sync"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMoveAnimBySync:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMoveAnimBySync:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isMoveToLocationByTimeout()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMoveToLocationByTimeout:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_move_to_location_by_timeout"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMoveToLocationByTimeout:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mMoveToLocationByTimeout:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isNotifyMapLoadingErrorEnabled()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mNotifyMapLoadingErrorEnabled:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "ta_map_notify_loading_apps"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mNotifyMapLoadingErrorEnabled:I

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mNotifyMapLoadingErrorEnabled:I

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mNotifyMapLoadingErrorEnabled:I

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mNotifyMapLoadingErrorEnabled:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public isRenderOverlayEmptyArray()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRenderOverlayEmptyArray:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_render_empty_array_data"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRenderOverlayEmptyArray:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRenderOverlayEmptyArray:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isRenderPolylineFast()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRenderPolylineFast:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_render_polyline_fast"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRenderPolylineFast:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRenderPolylineFast:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isRenderSavedLocation()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRenderSavedLocation:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_render_saved_location"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRenderSavedLocation:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRenderSavedLocation:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isRestore2DEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRestore2DEnabled:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ta_map_restore_2d"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRestore2DEnabled:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mRestore2DEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isReusePolygon()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mReusePolygon:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_reuse_polygon"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mReusePolygon:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mReusePolygon:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isShowLocationByCheck()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mShowLocationByCheck:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_show_location_by_check"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mShowLocationByCheck:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mShowLocationByCheck:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isShowRouteWithCheck()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mShowRouteWithCheck:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_show_route_with_check"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mShowRouteWithCheck:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mShowRouteWithCheck:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isShowRouteWithDash()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mShowRouteWithDash:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_show_route_dash"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigBooleanOfJSONObject(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mShowRouteWithDash:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mShowRouteWithDash:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isTryRegionChangeEnd()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mTryRegionChangeEnd:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_try_region_change_end"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mTryRegionChangeEnd:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mTryRegionChangeEnd:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isUseAnimationForClusteredMarkers()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mClusterUseAnimCfg:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "ta_map_cluster_use_anim"

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mClusterUseAnimCfg:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->is2dMapSdk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->mClusterUseAnimCfg:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
