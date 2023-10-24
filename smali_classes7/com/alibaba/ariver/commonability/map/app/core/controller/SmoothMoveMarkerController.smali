.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field private static final ANIM_DURATION_MAIN_THREAD:I = 0x10

.field private static final ANIM_DURATION_SUB_THREAD:I = 0x28


# instance fields
.field private final mAnimSyncObject:Ljava/lang/Object;

.field private volatile mCurrentStep:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mHasStopped:Z

.field private mMarkerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

.field private volatile mMoveHandler:Landroid/os/Handler;

.field private volatile mMoveRunnable:Ljava/lang/Runnable;

.field private mSmoothMoveMarkerOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mAnimSyncObject:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mAnimSyncObject:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mHasStopped:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mCurrentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->notifyMoveEnd(Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;)V

    return-void
.end method

.method private notifyMoveEnd(Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->markerId:Ljava/lang/String;

    const-string v2, "markerId"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "element"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "markerMoveEnd"

    goto :goto_0

    :cond_0
    const-string v1, "nbcomponent.map.bindmarkermoveend"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentStep()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mCurrentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getOperation()Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    return-object v0
.end method

.method public interceptRunSyncAnimation()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mCurrentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->getCurrentStep()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->syncAnimationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->getOperation()Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;->isSyncable(Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RVEmbedMapView"

    const-string v1, "SmoothMoveMarkerController runSyncAnimation: do nothing to wait for SmoothMovePolylineController"

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public runSyncAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMoveRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMoveRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public smoothMoveMarker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    const-string v13, "RVEmbedMapView"

    const/4 v12, 0x3

    .line 1
    :try_start_0
    iget-object v0, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->isWebMapSdk()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "web\u5730\u56fe\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    .line 4
    invoke-virtual {v15, v12, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    return-void

    .line 5
    :cond_1
    const-class v1, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    const-string/jumbo v1, "stop"

    .line 6
    iget-object v2, v10, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->stopSmoothMoveMarker()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    return-void

    .line 9
    :cond_2
    iget-object v1, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->stopSmoothMoveMarker()V

    .line 11
    :cond_3
    iget-object v1, v10, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->markerId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v2, v10, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->markerId:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->findAdapterMarkerById(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_5

    .line 13
    iget-object v2, v10, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->markerData:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-nez v2, :cond_5

    const/16 v0, 0x2711

    const-string/jumbo v1, "\u672a\u6307\u5b9amarker"

    .line 14
    invoke-virtual {v15, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    return-void

    :cond_5
    if-nez v1, :cond_7

    .line 15
    iget-object v2, v10, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->markerData:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v1, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v2, v10, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->markerData:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->findAdapterMarkerById(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    .line 18
    iget-object v1, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v10, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->markerData:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    invoke-virtual {v2, v1, v0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->setMarker(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object v1

    :cond_7
    move-object v11, v1

    .line 19
    invoke-virtual {v10}, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->obtainPoints()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v2, 0x2

    if-eqz v1, :cond_e

    .line 20
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_8

    goto/16 :goto_5

    .line 21
    :cond_8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->toLatLangPoints(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->calculateDistance(Ljava/util/List;)D

    move-result-wide v16

    .line 23
    iget-object v2, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapAnimationUseThread()Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v2, 0x28

    const/16 v9, 0x28

    goto :goto_1

    .line 24
    :cond_9
    iget-object v2, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 25
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMoveAnimBySync()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x19

    const/16 v9, 0x19

    goto :goto_1

    :cond_a
    const/16 v2, 0x10

    const/16 v9, 0x10

    .line 26
    :goto_1
    iget-wide v2, v10, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->duration:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_b

    goto :goto_2

    :cond_b
    const-wide v2, 0x40b3880000000000L    # 5000.0

    :goto_2
    int-to-double v4, v9

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v2, v2

    div-double v4, v16, v2

    .line 27
    new-instance v7, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;

    iget-wide v2, v10, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->autoFocusThreshold:D

    double-to-int v2, v2

    invoke-direct {v7, v2}, Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;-><init>(I)V

    .line 28
    new-instance v6, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;

    invoke-direct {v6, v1}, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;-><init>(Ljava/util/List;)V

    .line 29
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    new-instance v19, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mCurrentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v8, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v15, v8

    move-object v8, v10

    move/from16 p1, v9

    move-object/from16 v20, v0

    move-object v0, v10

    move-object/from16 v21, v11

    move-wide/from16 v10, v16

    move-object/from16 v12, v21

    move-object/from16 v22, v13

    move-object/from16 v13, v19

    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;Ljava/util/concurrent/atomic/AtomicLong;DLcom/alibaba/ariver/commonability/map/app/line/MovableLine;Lcom/alibaba/ariver/commonability/map/app/line/FocusLine;Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;IDLcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v15, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMoveRunnable:Ljava/lang/Runnable;

    move-object/from16 v1, v21

    .line 33
    iput-object v1, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMarkerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 34
    iput-object v0, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mHasStopped:Z

    .line 36
    iget-object v0, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMoveAnimBySync()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "smoothMoveMarker by SyncAnimationController"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, v22

    .line 37
    :try_start_3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->syncAnimationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;->start()Z

    goto :goto_4

    :cond_c
    move-object/from16 v1, v22

    .line 39
    new-instance v0, Landroid/os/Handler;

    if-eqz v18, :cond_d

    invoke-static {}, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;->getInstance()Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_3

    :cond_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_3
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    .line 40
    iget-object v0, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    iget-object v2, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMoveRunnable:Ljava/lang/Runnable;

    move/from16 v3, p1

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->stopAnimation()V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v13

    goto :goto_6

    :cond_e
    :goto_5
    move-object v1, v13

    const-string/jumbo v0, "\u53c2\u6570\u9519\u8bef"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v3, p2

    .line 43
    :try_start_4
    invoke-virtual {v3, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    return-void

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v3, p2

    goto :goto_8

    :cond_f
    :goto_7
    move-object v1, v13

    move-object v3, v15

    const-string v0, "2D\u5730\u56fe\u4e0d\u652f\u6301\u8be5\u529f\u80fd"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x3

    .line 44
    :try_start_5
    invoke-virtual {v3, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v13

    move-object v3, v15

    :goto_8
    const/4 v2, 0x3

    :goto_9
    const-string/jumbo v4, "unknown"

    .line 45
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 46
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-object v1, v14, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmoothMoveMarkerController#smoothMoveMarker"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopMove(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mHasStopped:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mHasStopped:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMoveHandler:Landroid/os/Handler;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapNotifyEndWhenStop()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->notifyMoveEnd(Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMarkerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->hideMarker:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;->obtainPoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMarkerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMarkerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->getLatLng(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "RVEmbedMapView"

    .line 14
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMarkerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    return-void
.end method

.method public stopSmoothMoveMarker()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->stopSmoothMoveMarker(Z)V

    return-void
.end method

.method public stopSmoothMoveMarker(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mAnimSyncObject:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->stopMove(Z)V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "RVEmbedMapView"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const-string v1, "SmoothMoveMarkerController#stopSmoothMovePolyline"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mSmoothMoveMarkerOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->mMoveRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
