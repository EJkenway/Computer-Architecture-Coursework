.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin$1;
.super Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->startCitySelectService(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;ZZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic c:Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin$1;->c:Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

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

    const-string v1, "H5PickCityPlugin"

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin$1;->c:Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->access$000(Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method public onLocateFinish(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

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

    const-string v1, "H5PickCityPlugin"

    .line 4
    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin$1;->c:Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;

    invoke-static {p2, p1, p3, v2}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->access$000(Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin$1;->c:Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    const-string v6, "locatedComplete"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->access$100(Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public onNothingSelected()V
    .locals 0

    return-void
.end method
