.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# static fields
.field private static final MAX_QUEUE_SIZE:I = 0x14


# instance fields
.field private mEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mEventQueueSize:I

.field private mMapCenterDelayed:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueue:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueueSize:I

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mMapCenterDelayed:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueueSize:I

    return p0
.end method

.method public static synthetic access$010(Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueueSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueueSize:I

    return v0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueue:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public getQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueueSize:I

    return v0
.end method

.method public handleEvent(Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->isUrgent()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueueSize:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "RVEmbedMapView"

    const-string v1, "ReplayController#handleEvent: queue up"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "latitude"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "longitude"

    .line 5
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mMapCenterDelayed:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mMapCenterDelayed:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueueSize:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueueSize:I

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->isReady()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->play()V

    :cond_3
    return v0

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->play(Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueueSize:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueueSize:I

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_0

    const-string v0, "RVEmbedMapView"

    const-string v1, "ReplayController#onDestroy: there are some events not be played"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mEventQueueSize:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;)V

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public play(Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReplayController#play: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->getCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->doReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapAPIController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->getCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;->onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    :cond_3
    return-void
.end method

.method public takeMapCenterDelayed()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mMapCenterDelayed:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReplayController;->mMapCenterDelayed:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    return-object v0
.end method
