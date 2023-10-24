.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;->updateComponentsForSkewAnim(Lcom/alibaba/ariver/commonability/map/app/data/SkewAnim;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

.field public final synthetic val$skewChangeNotified:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->val$skewChangeNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    const-string v0, "RVEmbedMapView"

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->val$skewChangeNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->val$skewChangeNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "skewChangeType"

    const-string v4, "cancel"

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "skew"

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object v4

    iget v4, v4, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "element"

    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "skewChange"

    goto :goto_0

    :cond_1
    const-string v3, "nbcomponent.map.bindskewchange"

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_2
    const-string v1, "SkewController: onCancel"

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinish()V
    .locals 5

    const-string v0, "RVEmbedMapView"

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->val$skewChangeNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->val$skewChangeNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "skewChangeType"

    const-string v4, "finish"

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "skew"

    .line 6
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object v4

    iget v4, v4, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "element"

    .line 7
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "skewChange"

    goto :goto_0

    :cond_1
    const-string v3, "nbcomponent.map.bindskewchange"

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_2
    const-string v1, "SkewController: onFinish"

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
