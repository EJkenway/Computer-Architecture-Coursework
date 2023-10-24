.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private final mH5MapAPIStore:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;)V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;->mH5MapAPIStore:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallbackHook;

    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;JLjava/lang/String;)V

    invoke-direct {v2, p3, v3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallbackHook;-><init>(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;Ljava/lang/Runnable;)V

    .line 3
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean p3, p3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    const-string v0, "RVEmbedMapView"

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, " actionType = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiCall(Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapAPIController;->mH5MapAPIStore:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;

    if-eqz p3, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p3, v1, p2, v2}, Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;->call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MapAPI is not found for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x186a1

    const-string p3, "map api is not found"

    .line 9
    invoke-virtual {v2, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallbackHook;->sendError(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
