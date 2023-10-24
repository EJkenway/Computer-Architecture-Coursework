.class public Lcom/alipay/mobile/regionpicker/rpc/RegionRpcData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "990000"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;
    .locals 3

    .line 11
    sget-object v0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a:Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;

    invoke-virtual {v0}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a()Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v1, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a(Landroid/content/Context;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p0, v0}, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcData;->b(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a:Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;

    invoke-virtual {v0}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a()Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->isExpired()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a(Landroid/content/Context;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, v1, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, p0, v2}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a(Landroid/content/Context;Z)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_2

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

.method public static a(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;
    .locals 14

    if-eqz p0, :cond_a

    .line 16
    iget-object v0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->provinceLists:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 18
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->provinceLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "subList"

    const-string v4, "name"

    const-string v5, "id"

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;

    .line 20
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    iget-object v7, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->adCode:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v7, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->simpleName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->simpleName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v7, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v7, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->subCityLists:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_7

    .line 24
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 25
    iget-object v2, v2, Lcom/alipay/mobilelbs/rpc/geo/resp/ProvinceRespPB;->subCityLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;

    .line 26
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    iget-object v10, v8, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->adCode:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v10, v8, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->simpleName:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v8, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->simpleName:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v10, v8, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->name:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v10, v8, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->subCountyLists:Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_5

    .line 30
    new-instance v10, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 31
    iget-object v8, v8, Lcom/alipay/mobilelbs/rpc/geo/resp/CityRespPB;->subCountyLists:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;

    .line 32
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    iget-object v13, v11, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;->adCode:Ljava/lang/String;

    invoke-virtual {v12, v5, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v13, v11, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;->simpleName:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v11, v11, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;->simpleName:Ljava/lang/String;

    goto :goto_5

    :cond_3
    iget-object v11, v11, Lcom/alipay/mobilelbs/rpc/geo/resp/CountyRespPB;->name:Ljava/lang/String;

    :goto_5
    invoke-virtual {v12, v4, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_4
    invoke-virtual {v9, v3, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_5
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {v6, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_7
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v1, "picker_region_wrap_oversea"

    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v2}, Lcom/alipay/mobile/regionpicker/api/RegionConfigUtils;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 43
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcData;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 45
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "990100"

    .line 46
    invoke-virtual {v1, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u6d77\u5916"

    .line 47
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 49
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    sget-object v7, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcData;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_9
    new-instance v1, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    iget-object p0, p0, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->md5Value:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;-><init>(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;
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
    invoke-static {}, Lcom/alipay/mobile/regionpicker/api/RegionUtils;->b()Ljava/lang/String;

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

    const/4 v3, 0x7

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
    sget-object v3, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a:Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;

    invoke-virtual {v3, p0, v0}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a(Landroid/content/Context;Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)V

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcData;->a(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a(Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;)V

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

    const-string v0, "RegionRpcData"

    .line 15
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2
.end method
