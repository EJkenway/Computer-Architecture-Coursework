.class public Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->startGeocodeRpc(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

.field public final synthetic val$address:Ljava/lang/String;

.field public final synthetic val$bizType:Ljava/lang/String;

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->val$bizType:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->val$address:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string/jumbo v0, "\u83b7\u53d6\u7ecf\u7eac\u5ea6\u4fe1\u606f\u4e3a\u7a7a!"

    const/4 v1, 0x2

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->val$bizType:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$100(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/GeocodeService;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->val$address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/GeocodeService;->geocode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;

    .line 8
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "latitude"

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "longitude"

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/geocode/GeocodeResult;->getLatLonPoint()Lcom/alipay/mobile/map/model/LatLonPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/map/model/LatLonPoint;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v2, v3, v1, v0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$000(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v2, v3, v1, v0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$000(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/map/exception/GeocodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGeocodeRpc, th="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5LocationPlugin"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :catch_0
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$5;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v2, v3, v1, v0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$000(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method
