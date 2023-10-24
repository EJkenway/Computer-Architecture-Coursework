.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->translateMarker(Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

.field public final synthetic val$latLng:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

.field public final synthetic val$marker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

.field public final synthetic val$obj:Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->val$marker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->val$latLng:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->val$obj:Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->val$marker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->val$latLng:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->val$marker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->val$marker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->val$latLng:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->val$marker:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "element"

    .line 10
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->val$obj:Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;->element:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "translateMarkerId"

    .line 11
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->val$obj:Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;

    iget v3, v3, Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;->translateMarkerId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "animationEnd"

    goto :goto_0

    :cond_1
    const-string v2, "nbcomponent.map.animationEnd"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_2
    const-string v0, "RVEmbedMapView"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animationEnd id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;->val$obj:Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;->markerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method
