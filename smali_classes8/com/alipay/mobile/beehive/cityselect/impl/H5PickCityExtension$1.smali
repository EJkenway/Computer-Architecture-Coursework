.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension$1;
.super Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->startCitySelectService(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;ZZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public final synthetic c:Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension$1;->c:Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnCitySelect: city is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and adCode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PickCityExtension"

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension$1;->c:Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->access$000(Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onLocateFinish(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v3, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->latitude:D

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-wide v3, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string/jumbo v1, "onLocateFinish: city=%s, adCode=%s, latitude=%s, longitude=%s, serviceId="

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PickCityExtension"

    .line 4
    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension$1;->c:Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;

    invoke-static {p2, p1, p3, v2}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->access$000(Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p3, "data"

    .line 7
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    const-string v0, "locatedComplete"

    .line 9
    invoke-interface {p1, v0, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected()V
    .locals 0

    return-void
.end method
