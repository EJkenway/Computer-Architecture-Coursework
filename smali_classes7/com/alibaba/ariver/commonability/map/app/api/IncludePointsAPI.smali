.class public Lcom/alibaba/ariver/commonability/map/app/api/IncludePointsAPI;
.super Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/commonability/map/app/data/IncludePoints;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePoints;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePoints;->padding:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;-><init>()V

    .line 4
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePoints;->padding:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 5
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePoints;->padding:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->top:D

    .line 6
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePoints;->padding:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->right:D

    .line 7
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePoints;->padding:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->bottom:D

    .line 8
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePoints;->padding:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->left:D

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePoints;->padding:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 10
    iput-wide v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->top:D

    .line 11
    iput-wide v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->right:D

    .line 12
    iput-wide v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->bottom:D

    .line 13
    iput-wide v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;->left:D

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->includePointsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/data/IncludePoints;->points:Ljava/util/List;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapData()Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    move-result-object p1

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->command:Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;

    .line 16
    invoke-virtual {v1, p2, v0, v2, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;->setIncludePoints(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;ZLcom/alibaba/ariver/commonability/map/app/data/MapCommand;)V

    .line 17
    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    const-string p2, "RVEmbedMapView"

    .line 19
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
