.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# static fields
.field private static final API_SET_LOCATED_CITY:Ljava/lang/String; = "setLocatedCity"

.field public static final GET_CITIES:Ljava/lang/String; = "getCities"

.field public static final GET_CUSTOM_CITIES:Ljava/lang/String; = "getCustomCities"

.field public static final GET_PROVINCE_CITYS:Ljava/lang/String; = "beehive.getProvinceCitys"

.field public static final TAG:Ljava/lang/String; = "H5PickCityExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->buildH5CitySelectResult(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/os/Bundle;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
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

.method public static callSelectCityByCustomListHeaders(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 10

    const-string v0, "customListHeaders"

    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;-><init>()V

    .line 3
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    .line 4
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 5
    new-instance v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v7}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    const-string v8, "name"

    const-string v9, ""

    .line 6
    invoke-static {v6, v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->name:Ljava/lang/String;

    const-string v9, "navName"

    .line 7
    invoke-static {v6, v9, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    const-string/jumbo v8, "type"

    .line 8
    invoke-static {v6, v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-ne v8, v5, :cond_1

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    goto :goto_1

    :cond_1
    const-string v5, "cities"

    .line 10
    invoke-static {v6, v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    iput-object v5, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 11
    :goto_1
    iget-object v5, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p3, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-direct {p3}, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;-><init>()V

    const-string v0, "extraTitleName"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->name:Ljava/lang/String;

    const-string/jumbo v0, "searchbarhint"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->searchBarHint:Ljava/lang/String;

    .line 15
    iget-object v0, p3, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->openOrUpdateCitySelectUI(Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;)V

    return v5
.end method

.method private static convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;-><init>()V

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

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

.method private setCitySelectView(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    const-string v0, "locatedCityName"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "\u5fc5\u586b\u53c2\u6570\u4e3a\u7a7a"

    const/16 v3, 0xc

    if-nez v1, :cond_1

    .line 3
    invoke-static {v3, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 p1, 0xb

    const-string/jumbo p3, "\u53c2\u6570\u7c7b\u578b\u9519\u8bef"

    .line 6
    invoke-static {p1, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 7
    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v3, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 9
    :cond_3
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "payload"

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "serviceId"

    const-string v0, "locatedCityId"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class p3, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 15
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->notifySetCitySelectView(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "H5PickCityExtension"

    .line 16
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private startCitySelectService(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;ZZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 12

    move-object v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v6

    const-class v7, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;

    .line 3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "extraTitleName"

    move-object/from16 v9, p4

    .line 5
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    const-string v9, "currentCityVisible"

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const-string v11, "currentCity"

    .line 6
    invoke-virtual {v7, v11, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :goto_0
    iget-object v0, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "cityList"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :cond_2
    iget-object v0, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    .line 12
    iget-object v0, v2, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "hotCityList"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    :cond_3
    iget-object v0, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;->cityList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "historyCityList"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "historyCityVisible"

    .line 15
    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const-string v0, "hotCityVisible"

    .line 16
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isTinyApp"

    move/from16 v1, p9

    .line 17
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual/range {p10 .. p10}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "showLocatedCity"

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v2, "recommendlinkurl_oversea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0x11

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v2, "recommendlinksection_oversea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x10

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "locatedcitytitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "hotcitytitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "cityselect_history_city_section"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "citysort_disable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "JSAPI.startTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_7
    const-string/jumbo v2, "recommendlinktitle_oversea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "historycitytitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "cityselect_hot_city_section"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_a
    const-string/jumbo v2, "searchbarhint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_b
    const-string/jumbo v2, "setLocatedCityTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_c
    const-string v2, "JSAPI.appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_d
    const-string/jumbo v2, "recommendlinkname_oversea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :cond_12
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_2

    :cond_13
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_f
    const-string v2, "cityselect_located_city_section"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_2

    :cond_14
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_10
    const-string/jumbo v2, "setLocatedCity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_2

    :cond_15
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_11
    const-string v2, "JSAPI.tag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_2

    :cond_16
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 22
    :pswitch_0
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 23
    :pswitch_1
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 24
    :pswitch_2
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_17
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "locatedCityVisible"

    .line 26
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, p11

    .line 27
    invoke-static {v0, v7}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->addSourceByPage(Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)V

    .line 28
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension$1;

    move-object v2, p0

    move-object v0, p1

    move-object v3, p2

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    const-string v0, "customListHeaders"

    .line 29
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 30
    :try_start_0
    invoke-static {v6, v7, v1, v5}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->callSelectCityByCustomListHeaders(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_18

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    const-string v0, "H5PickCityExtension"

    .line 31
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_18
    invoke-virtual {v6, v1, v7}, Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService;->callCitySelect(Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$CitySelectHandler;Landroid/os/Bundle;)V

    return-void

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
.method public getCities(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 14
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "getCities"
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object/from16 v10, p3

    if-nez v10, :cond_0

    .line 1
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_0
    move-object/from16 v2, p4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "JSAPI.startTime"

    invoke-virtual {v10, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JSAPI.tag"

    const-string v1, "chooseCity"

    .line 3
    invoke-virtual {v10, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSAPI.appId"

    invoke-virtual {v10, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currentCity"

    .line 5
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    const-string v3, "adcode"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "name"

    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_0

    :cond_2
    move-object v0, v4

    move-object v1, v0

    :goto_0
    const-string/jumbo v3, "showCurrentCity"

    const/4 v5, 0x1

    .line 13
    invoke-static {v10, v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 14
    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    .line 15
    iput-object v0, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 16
    iput-object v1, v3, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    const-string/jumbo v0, "title"

    .line 17
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "customCities"

    .line 18
    invoke-static {v10, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string v1, "customHotCities"

    .line 19
    invoke-static {v10, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    move-result-object v7

    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    move-result-object v8

    const-string v0, "customHistoryCities"

    .line 22
    invoke-static {v10, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->convertCityVO(Lcom/alibaba/fastjson/JSONArray;)Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;

    move-result-object v9

    const-string v0, "needHotCity"

    .line 23
    invoke-static {v10, v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "isTinyApp"

    .line 24
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v11

    move v9, v12

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->startCitySelectService(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Ljava/lang/String;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;Lcom/alipay/mobile/beehive/cityselect/model/CityVOList;ZZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public getCustomCities(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "getCustomCities"
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->getCities(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public getProvinceCities(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "beehive.getProvinceCitys"
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/cityselect/api/ProvinceSelectService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/api/ProvinceSelectService;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/cityselect/api/ProvinceSelectService;->pickProvince(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    return-void
.end method

.method public setLocatedCity(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
        value = "setLocatedCity"
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    const-string/jumbo v0, "setLocatedCity"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5PickCityExtension;->setCitySelectView(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    return-void
.end method
