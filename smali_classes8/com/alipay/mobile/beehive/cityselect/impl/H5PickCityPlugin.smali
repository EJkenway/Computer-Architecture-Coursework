.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final API_SET_LOCATED_CITY:Ljava/lang/String; = "setLocatedCity"

.field public static final GET_CITIES:Ljava/lang/String; = "getCities"

.field public static final GET_CUSTOM_CITIES:Ljava/lang/String; = "getCustomCities"

.field public static final GET_PROVINCE_CITYS:Ljava/lang/String; = "beehive.getProvinceCitys"

.field public static final TAG:Ljava/lang/String; = "H5PickCityPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->buildH5CitySelectResult(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->sendMsgToH5(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method private buildH5CitySelectResult(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "longitude"

    const-string v2, "latitude"

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const-string/jumbo p3, "serviceId"

    .line 2
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "locatedCityId"

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-wide p2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->latitude:D

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->longitude:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    const-string p3, "city"

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const-string p3, "adcode"

    invoke-virtual {v0, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide p2, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->latitude:D

    const-wide/16 v3, 0x0

    cmpl-double v5, p2, v3

    if-eqz v5, :cond_3

    iget-wide v5, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->longitude:D

    cmpl-double v7, v5, v3

    if-eqz v7, :cond_3

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->longitude:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v0
.end method

.method private convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    new-instance v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v4}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    const-string v5, "name"

    .line 9
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    const-string v5, "adcode"

    .line 10
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const-string/jumbo v5, "pinyin"

    .line 11
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    :cond_3
    :goto_2
    return-object v0
.end method

.method private getCities(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    if-nez v9, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "JSAPI.startTime"

    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JSAPI.tag"

    const-string v1, "chooseCity"

    .line 4
    invoke-virtual {v9, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSAPI.appId"

    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currentCity"

    .line 6
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    const-string v2, "adcode"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "name"

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0

    :cond_2
    move-object v0, v3

    move-object v1, v0

    :goto_0
    const-string/jumbo v2, "showCurrentCity"

    const/4 v4, 0x1

    .line 14
    invoke-static {v9, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 15
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    .line 16
    iput-object v0, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 17
    iput-object v1, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string/jumbo v0, "title"

    .line 18
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "customCities"

    .line 19
    invoke-static {v9, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string v1, "customHotCities"

    .line 20
    invoke-static {v9, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    move-result-object v6

    .line 22
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    move-result-object v7

    const-string v0, "customHistoryCities"

    .line 23
    invoke-static {v9, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    move-result-object v8

    const-string v0, "needHotCity"

    .line 24
    invoke-static {v9, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "isTinyApp"

    .line 25
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p2

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v10

    move v8, v11

    move-object v10, p1

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->startCitySelectService(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;ZZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method private getProvinceCitys(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/cityselect/api/ProvinceSelectService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/api/ProvinceSelectService;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/api/ProvinceSelectService;->pickProvince(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private sendMsgToH5(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "H5PickCityPlugin"

    const-string/jumbo v2, "sendMsgToH5 start send"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "bridge sendDataWarpToWeb start"

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p3, p4, p5}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p5, "bridge is null"

    invoke-interface {p2, v1, p5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bridgeContext sendToWeb:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, v1, p5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p5, "data"

    .line 9
    invoke-virtual {p2, p5, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 10
    invoke-interface {p1, p3, p2, p4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_2
    return-void
.end method

.method private setCitySelectView(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_0
    const-string p1, "locatedCityName"

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    const/16 v3, 0xc

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p2, v3, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 p1, 0xb

    const-string/jumbo p3, "\u53c2\u6570\u7c7b\u578b\u9519\u8bef"

    .line 7
    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p2, v3, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_3
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "payload"

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "action"

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "serviceId"

    const-string p3, "locatedCityId"

    .line 13
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    const-class p3, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 16
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->notifySetCitySelectView(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "H5PickCityPlugin"

    .line 17
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private startCitySelectService(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;ZZLcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "extraTitleName"

    .line 5
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    const-string v2, "currentCityVisible"

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const-string v4, "currentCity"

    .line 6
    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :goto_0
    iget-object p2, p4, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p4, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    const-string p4, "cityList"

    invoke-virtual {v1, p4, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :cond_2
    iget-object p2, p5, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p7, :cond_3

    .line 12
    iget-object p2, p5, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    const-string p4, "hotCityList"

    invoke-virtual {v1, p4, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    :cond_3
    iget-object p2, p6, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    iget-object p2, p6, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    const-string p4, "historyCityList"

    invoke-virtual {v1, p4, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "historyCityVisible"

    .line 15
    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const-string p2, "hotCityVisible"

    .line 16
    invoke-virtual {v1, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "isTinyApp"

    .line 17
    invoke-virtual {v1, p2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p9}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const-string/jumbo p5, "showLocatedCity"

    if-eqz p4, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 21
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    const/4 p6, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p7

    sparse-switch p7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo p5, "recommendlinkurl_oversea"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 p6, 0x11

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo p5, "recommendlinksection_oversea"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 p6, 0x10

    goto/16 :goto_2

    :sswitch_2
    const-string p5, "locatedcitytitle"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 p6, 0xf

    goto/16 :goto_2

    :sswitch_3
    const-string p5, "hotcitytitle"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 p6, 0xe

    goto/16 :goto_2

    :sswitch_4
    const-string p5, "cityselect_history_city_section"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 p6, 0xd

    goto/16 :goto_2

    :sswitch_5
    const-string p5, "citysort_disable"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 p6, 0xc

    goto/16 :goto_2

    :sswitch_6
    const-string p5, "JSAPI.startTime"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 p6, 0xb

    goto/16 :goto_2

    :sswitch_7
    const-string/jumbo p5, "recommendlinktitle_oversea"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 p6, 0xa

    goto/16 :goto_2

    :sswitch_8
    const-string p5, "historycitytitle"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 p6, 0x9

    goto/16 :goto_2

    :sswitch_9
    const-string p5, "cityselect_hot_city_section"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_e

    goto :goto_2

    :cond_e
    const/16 p6, 0x8

    goto :goto_2

    :sswitch_a
    const-string/jumbo p5, "searchbarhint"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    goto :goto_2

    :cond_f
    const/4 p6, 0x7

    goto :goto_2

    :sswitch_b
    const-string/jumbo p5, "setLocatedCityTimeout"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_10

    goto :goto_2

    :cond_10
    const/4 p6, 0x6

    goto :goto_2

    :sswitch_c
    const-string p5, "JSAPI.appId"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    goto :goto_2

    :cond_11
    const/4 p6, 0x5

    goto :goto_2

    :sswitch_d
    const-string/jumbo p5, "recommendlinkname_oversea"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_12

    goto :goto_2

    :cond_12
    const/4 p6, 0x4

    goto :goto_2

    :sswitch_e
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_13

    goto :goto_2

    :cond_13
    const/4 p6, 0x3

    goto :goto_2

    :sswitch_f
    const-string p5, "cityselect_located_city_section"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_14

    goto :goto_2

    :cond_14
    const/4 p6, 0x2

    goto :goto_2

    :sswitch_10
    const-string/jumbo p5, "setLocatedCity"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_15

    goto :goto_2

    :cond_15
    const/4 p6, 0x1

    goto :goto_2

    :sswitch_11
    const-string p5, "JSAPI.tag"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_16

    goto :goto_2

    :cond_16
    const/4 p6, 0x0

    :goto_2
    packed-switch p6, :pswitch_data_0

    goto/16 :goto_1

    .line 22
    :pswitch_0
    invoke-virtual {p9, p4}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {v1, p4, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 23
    :pswitch_1
    invoke-virtual {p9, p4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {v1, p4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 24
    :pswitch_2
    invoke-virtual {p9, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_17
    invoke-virtual {v1, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "locatedCityVisible"

    .line 26
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-static {p10, v1}, Lcom/alipay/mobile/beehive/util/SpmUtils;->addSourceByH5Event(Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Bundle;)V

    .line 28
    new-instance p2, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin$1;

    invoke-direct {p2, p0, p1, p10}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    const-string p1, "customListHeaders"

    .line 29
    invoke-virtual {p9, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 30
    :try_start_0
    invoke-static {v0, v1, p2, p9}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->callSelectCityByCustomListHeaders(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_18

    return-void

    :catchall_0
    move-exception p1

    const-string p3, "H5PickCityPlugin"

    .line 31
    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_18
    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;Landroid/os/Bundle;)V

    return-void

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b2243c3 -> :sswitch_11
        -0x765a55e5 -> :sswitch_10
        -0x667ee10a -> :sswitch_f
        -0x651e1360 -> :sswitch_e
        -0x4d0c9903 -> :sswitch_d
        -0x3ca52101 -> :sswitch_c
        -0x2bd1493a -> :sswitch_b
        -0x28a0798e -> :sswitch_a
        -0x24cd9e25 -> :sswitch_9
        -0x1df64a47 -> :sswitch_8
        -0x1a1d1ae2 -> :sswitch_7
        0x69c40b2 -> :sswitch_6
        0x16b01232 -> :sswitch_5
        0x1e31b0f4 -> :sswitch_4
        0x1fcfa620 -> :sswitch_3
        0x3eb474bb -> :sswitch_2
        0x44024a2b -> :sswitch_1
        0x6cf93bb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCities"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->getCities(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_0
    const-string v1, "getCustomCities"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->getCities(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_1
    const-string v1, "beehive.getProvinceCitys"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->getProvinceCitys(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "setLocatedCity"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityPlugin;->setCitySelectView(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "getCities"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getCustomCities"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "beehive.getProvinceCitys"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setLocatedCity"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
