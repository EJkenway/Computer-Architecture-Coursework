.class public Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->doCalculateRoute(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;

.field public final synthetic val$callback:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$inputData:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->this$0:Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->val$inputData:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->val$callback:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResult;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->this$0:Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->val$inputData:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->val$callback:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->busRouteSearched(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/amap/api/services/route/BusRouteResult;I)V

    return-void
.end method

.method public onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->this$0:Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->val$inputData:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->val$callback:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->driveRouteSearched(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/amap/api/services/route/DriveRouteResult;I)V

    return-void
.end method

.method public onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResult;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->this$0:Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->val$inputData:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->val$callback:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->rideRouteSearched(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/amap/api/services/route/RideRouteResult;I)V

    return-void
.end method

.method public onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResult;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->this$0:Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->val$inputData:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin$1;->val$callback:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/alipay/mobile/map/plugin/CalculateRoutePlugin;->walkRouteSearched(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/amap/api/services/route/WalkRouteResult;I)V

    return-void
.end method
