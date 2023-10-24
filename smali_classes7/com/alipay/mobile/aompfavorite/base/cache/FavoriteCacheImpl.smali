.class public Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;
.implements Lcom/alipay/mobile/aompfavorite/base/cache/IInvalidCache;
.implements Lcom/alipay/mobile/aompfavorite/base/cache/IMemoryCache;
.implements Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppCenterCache;
.implements Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;
.implements Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl$IpcHandler;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;


# instance fields
.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FavoriteCacheImpl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl$IpcHandler;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl$IpcHandler;-><init>(Landroid/os/Looper;)V

    const-string v0, "FavoriteCache"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    return-object v0
.end method


# virtual methods
.method public addFavorites(Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->readFavorites(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getFavorite local cache list failed!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 7
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    .line 10
    iget-object v7, v4, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    iget-object v6, v6, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addModel is already exist,appId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->writeFavorites(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "addList invalid!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public addInvalids(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->readInvalids(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "get local invalid list failed!"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 7
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->writeInvalids(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "addList invalid!"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public addMiniAppInfos(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;->ADD:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->update(Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "add infos is invalid!"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public cleanAllInvalids()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->writeInvalids(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public deleteMapping(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FavoriteCacheImpl"

    if-eqz v0, :cond_0

    const-string p1, "deleteMapping,bizType is empty!"

    .line 2
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->delete(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    const-string p1, "deleteMapping,list is invalid!"

    .line 9
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public deleteMiniAppInfos(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;->DELETE:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->update(Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "delete infos is invalid!"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getAllFavorites(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->readFavorites(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getAllInvalids()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->readInvalids(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getFavorite(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid appId!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getAllFavorites(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    .line 6
    iget-object v2, v0, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public queryMapping(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FavoriteCacheImpl"

    if-eqz v0, :cond_0

    const-string p1, "queryMapping,bizType is empty!"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->query(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public queryMiniAppInfos()Ljava/util/Map;
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->query()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public queryRecentUsedMiniApps(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "queryRecentUsedMiniApps userId is empty!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->queryRecentUsedMiniApps(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public queryReportStorage(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "queryReportStorage userId is empty!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->queryReportStorage(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public removeFavorites(Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->readFavorites(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getFavorite local cache list failed!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 7
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    .line 10
    iget-object v7, v6, Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;->appId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    move-result-object p1

    invoke-virtual {p1, v1, v3, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->writeFavorites(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "removeAppIds invalid!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public resetMemory(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->resetMemory(Z)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->resetMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public updateMapping(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FavoriteCacheImpl"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "updateMapping,bizType is empty!"

    .line 2
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/MiniAppCenterLocalCache;->update(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    const-string/jumbo p1, "updateMapping,list is invalid!"

    .line 9
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public updateMiniAppInfos(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;->UPDATE:Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalMiniAppInfoCacheManager;->update(Lcom/alipay/mobile/aompfavorite/base/cache/local/db/MiniAppInfoDBHelper$WriteAction;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "updateReportStorage infos is invalid!"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public updateRecentUsedMiniApps(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "updateRecentUsedMiniApps userId is empty!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "updateRecentUsedMiniApps recentUsedMiniApps is null!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->updateRecentUsedMiniApps(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public updateReportStorage(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "updateReportStorage userId is empty!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "updateReportStorage miniApps is null!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->updateReportStorage(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
