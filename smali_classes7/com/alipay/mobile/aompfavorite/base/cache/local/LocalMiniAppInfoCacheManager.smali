.class public Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalMiniAppInfoCache;


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;


# instance fields
.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private mbInitMemoryCache:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->mCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->mbInitMemoryCache:Z

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;

    return-object v0
.end method

.method private declared-synchronized setupMemoryCache()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->mbInitMemoryCache:Z

    if-eqz v0, :cond_0

    const-string v0, "LocalMiniAppInfoCacheManager"

    const-string v1, "memory cache is inited"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;->query()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->mCache:Ljava/util/Map;

    iget-object v3, v1, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->mbInitMemoryCache:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized query()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->setupMemoryCache()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->mCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper;->write(Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    sget-object v2, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager$1;->$SwitchMap$com$alipay$mobile$aompfavorite$base$cache$local$db$MiniAppInfoDBHelper$WriteAction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    if-eqz p2, :cond_2

    .line 5
    iget-object v2, p2, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->mCache:Ljava/util/Map;

    iget-object v3, p2, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->mCache:Ljava/util/Map;

    iget-object p2, p2, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;

    if-eqz p2, :cond_4

    .line 9
    iget-object v2, p2, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->mCache:Ljava/util/Map;

    iget-object v3, p2, Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;->appId:Ljava/lang/String;

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :goto_2
    move v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "LocalMiniAppInfoCacheManager"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_3
    monitor-exit p0

    return v0

    :cond_6
    :goto_4
    :try_start_3
    const-string p1, "LocalMiniAppInfoCacheManager"

    const-string/jumbo p2, "updateReportStorage infos is invalid!"

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
