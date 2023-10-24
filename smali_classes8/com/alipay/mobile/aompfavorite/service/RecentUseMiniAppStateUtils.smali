.class public Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SLOCK:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->SLOCK:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->updateMiniAppInfo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->getReportTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->report(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->hitReportDelayList(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static changeState(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v0

    const-string v1, "RecentUseMiniAppStateUtils"

    if-nez v0, :cond_0

    const-string/jumbo p0, "only can invoke in main process!"

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const-string/jumbo p0, "state invalid!"

    .line 3
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "appId invalid!"

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 8
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 10
    new-instance v7, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;

    move-object v1, v7

    move-object v2, p1

    move v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getReportTime()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "RecentUseMiniAppStateUtils"

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "userId isEmpty!"

    .line 3
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RecentUseMiniAppStateUtils_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AompFavorite"

    .line 5
    invoke-static {v1, v0, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "sp is null!"

    .line 6
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    :cond_1
    const-string/jumbo v1, "report_time"

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static hitReportDelayList(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getRecentUseReportDelayList()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDebugVersionApp(Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;->itemId:Ljava/lang/String;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static report(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "RecentUseMiniAppStateUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p0, "report userId is invalid!"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppInfoRpc;->updateRecentUseState(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->updateReportStorage(Ljava/lang/String;Ljava/util/List;)Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->updateReportTime(J)Z

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, p0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->updateReportStorage(Ljava/lang/String;Ljava/util/List;)Z

    return v1

    :cond_3
    :goto_0
    const-string/jumbo p0, "report list is invalid!"

    .line 12
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static updateMiniAppInfo(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RecentUseMiniAppStateUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "appId is invalid!"

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppInfoRpc;->queryMiniAppInfos(Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    const-string/jumbo v3, "replaceAppId"

    .line 8
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->getExtInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryMiniAppInfos()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryMiniAppInfos()Ljava/util/Map;

    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getMiniAppInfoCacheExpire()J

    move-result-wide v6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v3, v3, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->updateTimestamp:J

    sub-long/2addr v8, v3

    cmp-long v3, v8, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/aompfavorite/service/RecentUseMiniAppStateUtils;->updateMiniAppInfo(Ljava/lang/String;)Z

    .line 17
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->updateMiniAppInfos(Ljava/util/List;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_5
    return v2

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static updateReportTime(J)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "RecentUseMiniAppStateUtils"

    if-eqz v1, :cond_0

    const-string/jumbo p0, "userId isEmpty!"

    .line 3
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecentUseMiniAppStateUtils_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AompFavorite"

    .line 5
    invoke-static {v1, v0, v4}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "sp is null!"

    .line 6
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string/jumbo v1, "report_time"

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->putLong(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->commit()Z

    move-result p0

    return p0
.end method
