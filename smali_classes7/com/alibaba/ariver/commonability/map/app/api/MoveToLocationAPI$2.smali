.class public Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;


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

.field public final synthetic val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

.field public final synthetic val$timeoutHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Landroid/os/Handler;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;->val$timeoutHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->removeLocationChangeLister(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;->val$timeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->getErrorCode(Landroid/location/Location;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;->this$0:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;->access$000(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Landroid/location/Location;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToLocation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->getErrorCode(Landroid/location/Location;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->getErrorInfo(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;->getErrorCode(Landroid/location/Location;)I

    move-result p1

    const-string v1, "moveToLocation"

    const-string v2, "error"

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiError(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    const/4 v0, 0x3

    const-string v1, "location error"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    return-void
.end method
