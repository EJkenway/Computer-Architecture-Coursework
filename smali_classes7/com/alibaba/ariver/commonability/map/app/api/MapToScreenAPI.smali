.class public Lcom/alibaba/ariver/commonability/map/app/api/MapToScreenAPI;
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
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "latitude"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 4
    invoke-static {p2, v1, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D

    move-result-wide v5

    const-string v1, "longitude"

    .line 5
    invoke-static {p2, v1, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;D)D

    move-result-wide v7

    cmpl-double p2, v5, v3

    if-eqz p2, :cond_4

    cmpl-double p2, v7, v3

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-object v1, p2

    move-wide v3, v5

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;->toScreenLocation(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    return-void

    .line 8
    :cond_3
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->px2dip(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {p2, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->px2dip(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "y"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    return-void

    .line 13
    :cond_5
    :goto_2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    return-void
.end method
