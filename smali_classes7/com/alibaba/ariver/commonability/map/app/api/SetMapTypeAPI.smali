.class public Lcom/alibaba/ariver/commonability/map/app/api/SetMapTypeAPI;
.super Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;
.source "SourceFile"


# static fields
.field public static final MAP_TYPE_BUS:I = 0x4

.field public static final MAP_TYPE_NAVI:I = 0x3

.field public static final MAP_TYPE_NIGHT:I = 0x2

.field public static final MAP_TYPE_NORMAL:I = 0x0

.field public static final MAP_TYPE_SATELLITE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;-><init>()V

    return-void
.end method

.method public static setMapType(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;I)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_NORMAL(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_BUS(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_NAVI(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_NIGHT(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_SATELLITE(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_NORMAL(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapType(I)V

    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 2

    const-string v0, "mapType"

    const/4 v1, -0x1

    .line 1
    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->hasRenderedCustomMapStyle()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "RVEmbedMapView"

    const-string/jumbo p2, "setMapType when customMapStyle rendered"

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Z

    return-void

    .line 8
    :cond_2
    invoke-static {v0, p2}, Lcom/alibaba/ariver/commonability/map/app/api/SetMapTypeAPI;->setMapType(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;I)V

    .line 9
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapData()Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    move-result-object v0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->mapType:Ljava/lang/Integer;

    .line 11
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 12
    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    return-void
.end method
