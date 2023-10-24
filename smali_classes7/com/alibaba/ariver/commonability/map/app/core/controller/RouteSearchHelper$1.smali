.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->showRoute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

.field public final synthetic val$currentCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->val$currentCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->val$currentCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isShowRouteWithCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->clearRoute()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->busRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V

    return-void
.end method

.method public onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->val$currentCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isShowRouteWithCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->clearRoute()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->driveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V

    return-void
.end method

.method public onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->val$currentCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isShowRouteWithCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->clearRoute()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->rideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V

    return-void
.end method

.method public onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->val$currentCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->mJsCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isShowRouteWithCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->clearRoute()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RouteSearchHelper;->walkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V

    return-void
.end method
