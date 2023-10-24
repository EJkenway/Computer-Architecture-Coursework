.class public Lcom/alibaba/ariver/commonability/map/app/api/SetCenterOffsetAPI;
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
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    return-void

    :cond_2
    const-string v2, "offset"

    .line 7
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 9
    invoke-static {p2, v2, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONArray;ID)D

    move-result-wide v5

    const/4 v2, 0x1

    .line 10
    invoke-static {p2, v2, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getDoubleValue(Lcom/alibaba/fastjson/JSONArray;ID)D

    move-result-wide v7

    cmpl-double p2, v5, v3

    if-eqz p2, :cond_7

    cmpl-double p2, v7, v3

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    cmpg-double p2, v5, v2

    if-ltz p2, :cond_6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v5, v9

    if-gtz p2, :cond_6

    cmpg-double p2, v7, v2

    if-ltz p2, :cond_6

    cmpl-double p2, v7, v9

    if-lez p2, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-double v2, p2

    mul-double v2, v2, v5

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-double v9, p2

    mul-double v9, v9, v7

    double-to-int p2, v2

    double-to-int v0, v9

    .line 13
    invoke-virtual {v1, p2, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setPointToCenter(II)V

    .line 14
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->setCenterOffset(DD)V

    .line 15
    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    return-void

    .line 16
    :cond_6
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    return-void

    .line 17
    :cond_7
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    return-void

    .line 18
    :cond_8
    :goto_2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    return-void
.end method
