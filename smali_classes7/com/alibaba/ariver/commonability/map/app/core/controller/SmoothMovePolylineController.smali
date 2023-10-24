.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field private static final ANIM_DURATION_MAIN_THREAD:I = 0x10

.field private static final ANIM_DURATION_SUB_THREAD:I = 0x28


# instance fields
.field private final mAnimSyncObject:Ljava/lang/Object;

.field private volatile mCurrentStep:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mHasStopped:Z

.field private volatile mMoveHandler:Landroid/os/Handler;

.field private volatile mMoveRunnable:Ljava/lang/Runnable;

.field private volatile mPolylineContext:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

.field private mSmoothMovePolylineOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mAnimSyncObject:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mAnimSyncObject:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mHasStopped:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mCurrentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->notifyEnd(Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;)V

    return-void
.end method

.method private notifyEnd(Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->polylineId:Ljava/lang/String;

    const-string v2, "polylineId"

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

    const-string v1, "polylineMoveEnd"

    goto :goto_0

    :cond_0
    const-string v1, "nbcomponent.map.bindpolylinemoveend"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentStep()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mCurrentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getOperation()Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    return-object v0
.end method

.method public interceptRunSyncAnimation()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mCurrentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->getCurrentStep()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->syncAnimationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->getOperation()Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;->isSyncable(Lcom/alibaba/ariver/commonability/map/app/data/SmoothMoveMarker;Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RVEmbedMapView"

    const-string v1, "SmoothMovePolylineController runSyncAnimation: do nothing to wait for SmoothMoveMarkerController"

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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mMoveRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mMoveRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public smoothMovePolyline(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const-string v14, "RVEmbedMapView"

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    const-string/jumbo v1, "stop"

    .line 2
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->stopSmoothMovePolyline()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    return-void

    .line 5
    :cond_0
    iget-object v1, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->stopSmoothMovePolyline()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->obtainPoints()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    .line 8
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    iget-object v2, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 10
    invoke-virtual {v9}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v9}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->isWebMapSdk()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-static {v9, v1}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->toLatLangPoints(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v2, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapAnimationUseThread()Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v2, 0x28

    const/16 v11, 0x28

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 14
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMoveAnimBySync()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x19

    const/16 v11, 0x19

    goto :goto_0

    :cond_5
    const/16 v2, 0x10

    const/16 v11, 0x10

    .line 15
    :goto_0
    iget-wide v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;->duration:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_6

    goto :goto_1

    :cond_6
    const-wide v2, 0x40b3880000000000L    # 5000.0

    :goto_1
    int-to-double v4, v11

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 16
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->calculateDistance(Ljava/util/List;)D

    move-result-wide v7

    int-to-double v2, v2

    div-double v4, v7, v2

    .line 17
    new-instance v6, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;

    invoke-direct {v6, v1}, Lcom/alibaba/ariver/commonability/map/app/line/MovableLine;-><init>(Ljava/util/List;)V

    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mCurrentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance v10, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v13, v10

    move v10, v11

    move/from16 v16, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;Ljava/util/concurrent/atomic/AtomicLong;DLcom/alibaba/ariver/commonability/map/app/line/MovableLine;DLcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;ILcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;)V

    iput-object v13, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mMoveRunnable:Ljava/lang/Runnable;

    .line 21
    iput-object v0, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mHasStopped:Z

    .line 23
    iget-object v0, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMoveAnimBySync()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "smoothMovePolyline by SyncAnimationController"

    .line 24
    invoke-static {v14, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->syncAnimationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SyncAnimationController;->start()Z

    goto :goto_3

    .line 26
    :cond_7
    new-instance v0, Landroid/os/Handler;

    if-eqz v15, :cond_8

    invoke-static {}, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;->getInstance()Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5AnimationThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_2
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

    .line 27
    iget-object v0, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

    iget-object v1, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mMoveRunnable:Ljava/lang/Runnable;

    move/from16 v2, v16

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    return-void

    .line 29
    :cond_9
    :goto_4
    iget-object v1, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;->toPolyline()Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    return-void

    :cond_a
    :goto_5
    const-string/jumbo v0, "\u53c2\u6570\u9519\u8bef"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p2

    .line 31
    :try_start_2
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v13

    .line 32
    :goto_6
    invoke-static {v14, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    const-string/jumbo v3, "unknown"

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 34
    iget-object v1, v12, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmoothMovePolylineController#smoothMovePolyline"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopMove(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mHasStopped:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mHasStopped:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mMoveHandler:Landroid/os/Handler;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapNotifyEndWhenStop()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->notifyEnd(Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->obtainPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->toLatLangPoints(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->updateContext(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V

    return-void
.end method

.method public stopSmoothMovePolyline()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->stopSmoothMovePolyline(Z)V

    return-void
.end method

.method public stopSmoothMovePolyline(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mAnimSyncObject:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->stopMove(Z)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mPolylineContext:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mPolylineContext:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->add(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;)V

    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mPolylineContext:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v1, "RVEmbedMapView"

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const-string v2, "SmoothMovePolylineController#stopSmoothMovePolyline"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mMoveRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public updateContext(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mPolylineContext:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mPolylineContext:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->setPoints(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mSmoothMovePolylineOperation:Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;

    .line 4
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/commonability/map/app/data/SmoothMovePolyline;->toPolyline(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->mPolylineContext:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    return-void
.end method
