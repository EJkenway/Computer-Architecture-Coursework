.class public Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;
.super Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback;
.implements Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;",
        "Lcom/alipay/mobile/aompfavorite/common/IFavoritePluginTaskCallback<",
        "Ljava/lang/Void;",
        "Lcom/alibaba/fastjson/JSONArray;",
        ">;",
        "Lcom/alipay/mobile/aompfavorite/service/IFavoriteSubService<",
        "Ljava/lang/Void;",
        "Lcom/alibaba/fastjson/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;->sInstance:Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/service/AbsFavoriteLockedService;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;->checkAndUpdateMiniAppInfo(Ljava/util/List;)V

    return-void
.end method

.method private asyncCheckAndUpdateMiniAppInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService$1;-><init>(Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private box(Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appName:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->thumbUrl:Ljava/lang/String;

    const-string v2, "iconUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->desc:Ljava/lang/String;

    const-string/jumbo v2, "slogan"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->extJson:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "extInfo"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    const-string v2, "itemId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alipays://platformapi/startapp?appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ac_start_mode=online"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "scheme"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private checkAndUpdateMiniAppInfo(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryMiniAppInfos()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryMiniAppInfos()Ljava/util/Map;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getMiniAppInfoCacheExpire()J

    move-result-wide v4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->updateTimestamp:J

    sub-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppInfoRpc;->queryMiniAppInfos(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p1

    const-string v0, "RecentUseMiniAppQueryService"

    if-eqz p1, :cond_6

    .line 14
    iget-boolean v1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 16
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v1

    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->updateMiniAppInfos(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "updateReportStorage local mini app infos success!"

    .line 17
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "updateReportStorage local mini app infos failed!"

    .line 18
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string/jumbo p1, "queryReportStorage mini app infos rpc failed!"

    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;->sInstance:Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;

    return-object v0
.end method

.method private needQueryFromMiniProdFlag()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RecentUsedQueryFromMiniProdFlag_V1"

    const-string v3, "AompFavorite"

    .line 2
    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sp is null!"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private setNeedQueryFromMiniProdFlag()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RecentUsedQueryFromMiniProdFlag_V1"

    const-string v2, "AompFavorite"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sp is null!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->putBoolean(Ljava/lang/String;Z)Z

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFavoriteResponseCallback(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object p2, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget v0, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultIntCode:I

    iget-object p2, p2, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultMsg:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onHandleRequest(Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteRequest<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse<",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    const-string/jumbo v2, "\u67e5\u8be2\u6700\u8fd1\u4f7f\u7528\u7684\u5c0f\u7a0b\u5e8f\u5931\u8d25"

    const-string v3, "40"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->getBuilder()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultData(Ljava/lang/Object;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    const/16 v6, 0x28

    const/4 v7, 0x0

    .line 4
    :try_start_0
    sget-object v8, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->SLOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;->needQueryFromMiniProdFlag()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppInfoRpc;->queryRecentUsedMiniApps()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v10

    .line 8
    iget-boolean v12, v10, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-eqz v12, :cond_2

    .line 9
    iget-object v8, v10, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    .line 10
    new-instance v12, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;

    invoke-direct {v12}, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;-><init>()V

    .line 11
    iget-object v13, v10, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    iput-object v13, v12, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    .line 12
    iput-object v13, v12, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->appId:Ljava/lang/String;

    .line 13
    iput-object v0, v12, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsn:Ljava/lang/String;

    .line 14
    iput-object v0, v12, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsv:Ljava/lang/String;

    .line 15
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {v1, v10}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;->box(Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    .line 17
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v9}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->updateRecentUsedMiniApps(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "updateRecentUsedMiniApps failed!"

    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;->setNeedQueryFromMiniProdFlag()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "updateRecentUsedMiniApps failed,reason:rpc failed!"

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v7}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 28
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryRecentUsedMiniApps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 29
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "recentUsedApps is "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;

    .line 32
    iget-object v13, v12, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->appId:Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 33
    iget-object v12, v12, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->appId:Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryMiniAppInfos()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    .line 35
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryMiniAppInfos()Ljava/util/Map;

    move-result-object v10

    .line 36
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;

    .line 38
    iget-object v14, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->appId:Ljava/lang/String;

    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 39
    iget-object v14, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->appId:Ljava/lang/String;

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    const-string/jumbo v15, "replaceAppId"

    .line 40
    invoke-virtual {v14, v15}, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->getExtInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 41
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 42
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;

    .line 43
    iget-object v6, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    iget-object v15, v15, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/16 v6, 0x28

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_10

    .line 44
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 45
    :cond_9
    invoke-static {v13}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->isDebugVersionApp(Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 46
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 47
    :cond_a
    new-instance v6, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;

    invoke-direct {v6}, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;-><init>()V

    .line 48
    iput-object v14, v6, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->appId:Ljava/lang/String;

    .line 49
    iget-object v15, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsn:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v7, v14

    goto :goto_8

    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsn:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    iput-object v7, v6, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    .line 50
    iget-object v7, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsn:Ljava/lang/String;

    iput-object v7, v6, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsn:Ljava/lang/String;

    .line 51
    iget-object v7, v13, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsv:Ljava/lang/String;

    iput-object v7, v6, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsv:Ljava/lang/String;

    .line 52
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :cond_c
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;

    .line 53
    iget-object v11, v6, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    iget-object v15, v15, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    if-nez v13, :cond_e

    .line 54
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_e
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 56
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 57
    :cond_f
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "processedRecentUseds from appCenter"

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    const/16 v6, 0x28

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_11
    if-eqz v0, :cond_12

    goto/16 :goto_d

    .line 59
    :cond_12
    const-class v0, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;->getRecentTinyAppList()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;

    .line 63
    iget-object v9, v7, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v7, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->appId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_b

    .line 64
    :cond_14
    iget-object v9, v7, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->appId:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 65
    iget-object v9, v7, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->appId:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    const-string v11, "false"

    const-string/jumbo v12, "showHistory"

    .line 66
    invoke-virtual {v9, v12}, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->getExtInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 67
    invoke-static {v7}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->isDebugVersionApp(Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_b

    .line 68
    :cond_15
    invoke-direct {v1, v9}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;->box(Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 69
    invoke-static {v7}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->isDebugVersionApp(Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;)Z

    move-result v12

    if-eqz v12, :cond_16

    const-string v12, "nbsn"

    .line 70
    iget-object v13, v7, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsn:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "nbsv"

    .line 71
    iget-object v13, v7, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsv:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "scheme"

    .line 72
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "alipays://platformapi/startapp?appId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&nbtoken=appcenter&nbsource=debug&nbsn="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsn:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&nbsv="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->nbsv:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_16
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 74
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/framework/service/ext/openplatform/app/RecentTinyAppInfo;

    .line 75
    iget-object v12, v11, Lcom/alipay/mobile/framework/service/ext/openplatform/app/RecentTinyAppInfo;->itemId:Ljava/lang/String;

    iget-object v13, v7, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 76
    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    .line 77
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 78
    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "recentUsedAppInfoCheckList is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {v1, v8}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppQueryService;->asyncCheckAndUpdateMiniAppInfo(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    sget-object v0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->SLOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    .line 81
    invoke-virtual {v4, v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const-string v2, "0"

    .line 82
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const-string/jumbo v2, "\u67e5\u8be2\u6700\u8fd1\u4f7f\u7528\u7684\u5c0f\u7a0b\u5e8f\u6210\u529f"

    .line 84
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "RecentUseMiniAppQueryService"

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setSuccess(Z)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultCode(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    const/16 v3, 0x28

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultIntCode(Ljava/lang/Integer;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->setResultMsg(Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse$Builder;->create()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    sget-object v2, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->SLOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_e
    sget-object v2, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->SLOCK:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
