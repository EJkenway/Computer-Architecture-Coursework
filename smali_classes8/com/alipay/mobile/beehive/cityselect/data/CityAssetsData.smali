.class public Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CityAssetsData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadMainCityListOfChina(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getMainCityListOfChina()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;->loadMainCityListOfChina(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putMainCityListOfChina(Ljava/util/List;)V

    return-object p0
.end method

.method public static loadMainCityListOfChina(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "cities/cities_2017Q4.txt"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readAsset(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-class v2, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->convertToCityChinaModel(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->getCityList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "CityAssetsData"

    .line 10
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;->updateCityListByConfigService(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0}, Lcom/alipay/mobile/beehive/cityselect/util/CityComparator;-><init>(ZZ)V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static loadMainCityListOfMainLand(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getMainCityListOfMainLand()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;->reportMainLandCityCount(Landroid/content/Context;Ljava/util/List;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "picker_city_local_data_use_latest"

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, v3}, Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;->loadMainCityListOfChina(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->loadCitiesFromGaoDe(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putMainCityListOfMainLand(Ljava/util/List;)V

    .line 8
    invoke-static {p0, v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;->reportMainLandCityCount(Landroid/content/Context;Ljava/util/List;)V

    return-object v1
.end method

.method public static loadMainCityPageListOfOversea(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "cities/overseaCity.txt"

    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readAsset(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    const-class v1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->convertToCityPageList(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "CityAssetsData"

    .line 6
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static reportMainLandCityCount(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "perfCount"

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getPerformanceLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;

    move-result-object p1

    const-string v2, "chinaCityCount"

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logEventTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CityAssetsData"

    .line 5
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static updateCityListByConfigService(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v3, "picker_city_local_data_update"

    .line 2
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 6
    iget-object v6, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v9, :cond_5

    .line 14
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    .line 15
    iput-object v6, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 16
    iput-object v6, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    .line 17
    invoke-static {p0}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getOverseaCityPrefix(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 18
    :cond_8
    new-instance v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v9}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    .line 19
    iput-object v8, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 20
    iput-object v6, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 21
    iput-object v6, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->fullCity:Ljava/lang/String;

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_9

    iget-object v6, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 25
    iput-boolean v8, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    goto :goto_3

    .line 26
    :cond_9
    iput-boolean v7, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    :goto_3
    if-eqz p2, :cond_b

    if-ne p2, v7, :cond_a

    .line 27
    iget-boolean v6, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    if-nez v6, :cond_b

    :cond_a
    if-ne p2, v0, :cond_5

    iget-boolean v6, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->isMainLand:Z

    if-nez v6, :cond_5

    .line 28
    :cond_b
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v7

    :goto_4
    if-ltz p0, :cond_e

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 31
    iget-object p2, p2, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_d
    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    .line 33
    :cond_e
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method
