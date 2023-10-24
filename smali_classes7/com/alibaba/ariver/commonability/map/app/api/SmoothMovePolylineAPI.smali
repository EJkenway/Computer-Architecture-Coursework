.class public Lcom/alibaba/ariver/commonability/map/app/api/SmoothMovePolylineAPI;
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
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMovePolylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMovePolylineController;->smoothMovePolyline(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void
.end method
