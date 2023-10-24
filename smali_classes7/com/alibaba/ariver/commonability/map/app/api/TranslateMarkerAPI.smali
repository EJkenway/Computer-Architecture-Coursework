.class public Lcom/alibaba/ariver/commonability/map/app/api/TranslateMarkerAPI;
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
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerAnimController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->translateMarker(Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x3

    const-string/jumbo v1, "unknown"

    .line 3
    invoke-virtual {p3, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    const-string p3, "RVEmbedMapView"

    .line 4
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 p3, -0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "translateMarker"

    invoke-virtual {p1, v0, p3, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
