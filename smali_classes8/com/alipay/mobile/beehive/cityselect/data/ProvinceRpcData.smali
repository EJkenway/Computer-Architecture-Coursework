.class public Lcom/alipay/mobile/beehive/cityselect/data/ProvinceRpcData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_KEY:Ljava/lang/String; = "and-ds-"

.field private static final LOAD_TYPE_REGION_CHINA:I = 0x8

.field private static final TAG:Ljava/lang/String; = "ProvinceRpcData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToProvinceData(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceRpcData;->convertToProvinceDataByLanguage(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceRpcData;->convertToProvinceDataByLanguage(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;Z)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;

    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->md5Value:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public static convertToProvinceDataByLanguage(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_14

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->countryLists:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->countryLists:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilelbs/rpc/geo/resp/CountryRespPB;

    .line 5
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;-><init>()V

    const-string v3, ""

    .line 6
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setCode(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object v4, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/CountryRespPB;->nameEng:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->setCountryName(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/CountryRespPB;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->setCountryName(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v4, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/CountryRespPB;->subProvinceLists:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c

    .line 10
    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/CountryRespPB;->subProvinceLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;

    .line 11
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;-><init>()V

    .line 12
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setCode(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 13
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->nameEng:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->setProvinceName(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_2
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->simpleName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->simpleName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->name:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->setProvinceName(Ljava/lang/String;)V

    .line 15
    :goto_4
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->subCityLists:Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_b

    .line 16
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->subCityLists:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;

    .line 17
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->isMunicipality:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->isMunicipality:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_8

    .line 19
    :cond_5
    new-instance v8, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    invoke-direct {v8}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;-><init>()V

    .line 20
    invoke-virtual {v8, v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setCode(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 21
    iget-object v7, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->nameEng:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->setCityName(Ljava/lang/String;)V

    goto :goto_7

    .line 22
    :cond_6
    iget-object v9, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->simpleName:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->simpleName:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iget-object v7, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->name:Ljava/lang/String;

    :goto_6
    invoke-virtual {v8, v7}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->setCityName(Ljava/lang/String;)V

    .line 23
    :goto_7
    invoke-virtual {v5, v8}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->addCity(Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;)V

    goto :goto_5

    .line 24
    :cond_8
    :goto_8
    iget-object v8, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->subCountyLists:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    iget-object v7, v7, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->subCountyLists:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;

    .line 26
    new-instance v9, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    invoke-direct {v9}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;-><init>()V

    .line 27
    invoke-virtual {v9, v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setCode(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 28
    iget-object v8, v8, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;->nameEng:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->setCityName(Ljava/lang/String;)V

    goto :goto_b

    .line 29
    :cond_9
    iget-object v10, v8, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;->simpleName:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v8, v8, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;->simpleName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iget-object v8, v8, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;->name:Ljava/lang/String;

    :goto_a
    invoke-virtual {v9, v8}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->setCityName(Ljava/lang/String;)V

    .line 30
    :goto_b
    invoke-virtual {v5, v9}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->addCity(Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;)V

    goto :goto_9

    .line 31
    :cond_b
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->addProvince(Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;)V

    goto/16 :goto_2

    .line 32
    :cond_c
    iget-object v4, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/CountryRespPB;->subCityLists:Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_12

    .line 33
    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/geo/resp/CountryRespPB;->subCityLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;

    .line 34
    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;-><init>()V

    .line 35
    invoke-virtual {v5, v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setCode(Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 36
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->nameEng:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->setProvinceName(Ljava/lang/String;)V

    goto :goto_e

    .line 37
    :cond_d
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->simpleName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->simpleName:Ljava/lang/String;

    goto :goto_d

    :cond_e
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->name:Ljava/lang/String;

    :goto_d
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->setProvinceName(Ljava/lang/String;)V

    .line 38
    :goto_e
    iget-object v6, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->subCountyLists:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_11

    .line 39
    iget-object v4, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->subCountyLists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;

    .line 40
    new-instance v7, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;

    invoke-direct {v7}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;-><init>()V

    .line 41
    invoke-virtual {v7, v3}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceCityInfo;->setCode(Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 42
    iget-object v6, v6, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;->nameEng:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->setCityName(Ljava/lang/String;)V

    goto :goto_11

    .line 43
    :cond_f
    iget-object v8, v6, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;->simpleName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v6, v6, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;->simpleName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    iget-object v6, v6, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;->name:Ljava/lang/String;

    :goto_10
    invoke-virtual {v7, v6}, Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;->setCityName(Ljava/lang/String;)V

    .line 44
    :goto_11
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;->addCity(Lcom/alipay/mobile/beehive/cityselect/model/CityInfo;)V

    goto :goto_f

    .line 45
    :cond_11
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/beehive/cityselect/model/CountryInfo;->addProvince(Lcom/alipay/mobile/beehive/cityselect/model/ProvinceInfo;)V

    goto :goto_c

    .line 46
    :cond_12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    return-object v0

    :cond_14
    :goto_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadProvince(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;->getProvinceOfWorld()Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->provinces:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->enProvinces:Ljava/util/List;

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;->readProvinceOfWorldFromFile(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->provinces:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->enProvinces:Ljava/util/List;

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/apmap/util/AdapterUtil;->isInsideMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceRpcData;->loadProvinceByRpc(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;

    move-result-object p0

    return-object p0
.end method

.method public static loadProvinceByRpc(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;

    invoke-direct {v4}, Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;-><init>()V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "and-ds-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;->appKey:Ljava/lang/String;

    const/16 v3, 0x8

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;->loadType:Ljava/lang/Integer;

    .line 8
    const-class v3, Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;

    .line 9
    invoke-interface {v0, v4}, Lcom/alipay/mobilelbs/rpc/geo/GeoSelectService;->loadDistrict(Lcom/alipay/mobilelbs/rpc/geo/req/GeoSelectRequestPB;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    move-result-object v0

    .line 10
    iget-object v3, v0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->succeed:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    sget-object v3, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;

    invoke-virtual {v3, p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;->writeProvinceOfWorldResponseToFile(Landroid/content/Context;Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)V

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceRpcData;->convertToProvinceData(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;->putProvinceOfWorld(Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;)V

    .line 14
    :cond_1
    iget-object p0, v0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->succeed:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    const-string v0, "ProvinceRpcData"

    .line 15
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2
.end method

.method public static tryLoadProvince(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;->getProvinceOfWorld()Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->provinces:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->enProvinces:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->isExpired()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;->readProvinceOfWorldFromFile(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, v1, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->provinces:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->enProvinces:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, p0, v2}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;->readProvinceOfWorldFromFile(Landroid/content/Context;Z)Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->provinces:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->enProvinces:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-object p0
.end method
