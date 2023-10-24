.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3$1;->a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnCitySelect: city is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and adCode is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",latitude="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->latitude:D

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",longitude="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->longitude:D

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5ChooseDistrictExtension"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->bizmap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "ext"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->bizmap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const-string v1, "adCode"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->latitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->longitude:D

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "longitude"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3$1;->a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onNothingSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3$1;->a:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$3;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/16 v1, 0xb

    const-string/jumbo v2, "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
