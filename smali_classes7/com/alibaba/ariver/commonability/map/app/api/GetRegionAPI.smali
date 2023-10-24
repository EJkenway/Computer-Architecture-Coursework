.class public Lcom/alibaba/ariver/commonability/map/app/api/GetRegionAPI;
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

    const-string p2, "RVEmbedMapView"

    const-string/jumbo v0, "unknown"

    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p3, v1, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    const-string v2, "map is null"

    .line 3
    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;->getVisibleRegion()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVVisibleRegion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVVisibleRegion;->latLngBounds()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;->southwest()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;->northeast()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "southwest"

    .line 8
    new-instance v6, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/alibaba/ariver/commonability/map/app/data/Point;-><init>(DD)V

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "northeast"

    .line 9
    new-instance v5, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/alibaba/ariver/commonability/map/app/data/Point;-><init>(DD)V

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p3, v4}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    .line 11
    invoke-virtual {p3, v1, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 12
    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 p2, -0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getRegion"

    invoke-virtual {p1, v0, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
