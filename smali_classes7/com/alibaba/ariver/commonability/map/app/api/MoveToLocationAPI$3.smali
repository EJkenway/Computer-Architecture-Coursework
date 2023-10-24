.class public Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;->call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;

.field public final synthetic val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

.field public final synthetic val$locationListener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;

.field public final synthetic val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$3;->this$0:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$3;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$3;->val$locationListener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$3;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$3;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$3;->val$locationListener:Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->removeLocationChangeLister(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$3;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const-string v1, "moveToLocation"

    const/4 v2, 0x3

    const-string/jumbo v3, "timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiError(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$3;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    return-void
.end method
