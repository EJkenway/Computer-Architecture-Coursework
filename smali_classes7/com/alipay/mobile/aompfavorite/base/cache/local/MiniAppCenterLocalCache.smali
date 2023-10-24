.class public Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfavorite/base/cache/local/IMiniAppCenterLocalCache;


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;


# instance fields
.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->mCache:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;-><init>()V

    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;

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
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;

    return-object v0
.end method

.method private declared-synchronized initMemoryCache(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MiniAppCenterLocalCache"

    const-string v0, "can\'t init memory cache because bizType is empty!"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MiniAppCenterLocalCache"

    const-string v0, "memory is already init"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->query(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->mCache:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized delete(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MiniAppCenterLocalCache"

    const-string p2, "bizType is empty!"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->delete(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->initMemoryCache(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "MiniAppCenterLocalCache"

    const-string v0, "delete local cache failed!"

    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    :try_start_2
    const-string p1, "MiniAppCenterLocalCache"

    const-string p2, "can\'t delete because list is invalid!"

    .line 10
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized query(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MiniAppCenterLocalCache"

    const-string v0, "bizType is empty!"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->initMemoryCache(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MiniAppCenterLocalCache"

    const-string p2, "bizType is empty!"

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/BizIdAppIdMappingDBHelper;->update(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->initMemoryCache(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "MiniAppCenterLocalCache"

    const-string/jumbo v0, "update local cache failed!"

    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    :try_start_2
    const-string p1, "MiniAppCenterLocalCache"

    const-string p2, "can\'t update because list is invalid!"

    .line 10
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
