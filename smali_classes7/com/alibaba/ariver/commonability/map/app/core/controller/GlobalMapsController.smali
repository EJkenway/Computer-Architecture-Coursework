.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field private static ERROR_CODE_SUCCESS:I


# instance fields
.field public mAbroadLogged:Z

.field public mGlobalTokenExpired:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->mGlobalTokenExpired:Z

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->ERROR_CODE_SUCCESS:I

    return v0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->notifyMapLoadingError(II)V

    return-void
.end method

.method private notifyMapLoadingError(II)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "errorCode"

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "responseCode"

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "element"

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mapLoadingError"

    goto :goto_0

    :cond_0
    const-string v2, "nbcomponent.map.bindmaploadingerror"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportLoadMapError(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 11
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlobalMapsController#notifyMapLoadingError"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->mGlobalTokenExpired:Z

    const-string v1, "RVEmbedMapView"

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->isMapBoxExists()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 4
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapAbroadEnabled()Z

    move-result v4

    .line 5
    invoke-static {v0, v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->loadWorldGridMap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapWorldVectorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->loadWorldVectorMap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->loadWorldGridMap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->loadWorldVectorMap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 11
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapAbroadEnabled()Z

    move-result v4

    .line 12
    invoke-static {v0, v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->loadWorldGridMap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    .line 13
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 14
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isCachedMapDataUpdateEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-static {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->disableCachedMapDataUpdate(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    iput-boolean v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->mGlobalTokenExpired:Z

    .line 18
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isNotifyMapLoadingErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;)V

    invoke-static {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCameraChangeFinish(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->isAbroad:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->mAbroadLogged:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->mAbroadLogged:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapWorldVectorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapAbroadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "renderAbroad"

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiCall(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->mGlobalTokenExpired:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isNotifyMapLoadingErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
