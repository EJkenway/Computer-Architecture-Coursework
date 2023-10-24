.class public Lcom/alibaba/ariver/commonability/map/app/api/GetCenterLocationAPI;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object p2

    const-string/jumbo v0, "unknown"

    const/4 v1, 0x3

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3, v1, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object v2, p2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    iget-object v0, p2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p2, p2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo v0, "scale"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getCenterLocation "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVEmbedMapView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p3, v1, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 12
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const-string p2, "getCenterLocation"

    invoke-virtual {p1, p2, v1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
