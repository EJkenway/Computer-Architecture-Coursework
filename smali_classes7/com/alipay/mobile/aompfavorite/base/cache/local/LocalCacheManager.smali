.class public Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MSG_WHAT_READ:I = 0x0

.field private static final MSG_WHAT_WRITE:I = 0x1

.field private static sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

.field private static sLastLoginUserId:Ljava/lang/String;

.field private static sbForceRefreshCacheNextQuery:Z


# instance fields
.field private mFavorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mInvalidCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalInvalidCache;

.field private mInvalids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;",
            ">;"
        }
    .end annotation
.end field

.field private mIsMemorySetup:Z

.field private mLocalCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalFavoriteCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->sbForceRefreshCacheNextQuery:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalFavoriteCacheSp;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalFavoriteCacheSp;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mLocalCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalFavoriteCache;

    .line 3
    new-instance v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalInvalidCacheSp;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalInvalidCacheSp;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalidCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalInvalidCache;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mIsMemorySetup:Z

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LocalCacheManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager$1;-><init>(Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->uploadLocalInvalids(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->refreshCacheFromRpc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private checkLoginStateForSafe()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->sLastLoginUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->sLastLoginUserId:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->resetMemory(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->sLastLoginUserId:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    return-object v0
.end method

.method private declared-synchronized postRefreshIfCacheExpired(Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getFavoriteUseRpc()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5
    iput p4, v0, Landroid/os/Message;->what:I

    .line 6
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "userId"

    .line 7
    invoke-virtual {p4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expire"

    .line 8
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "scene"

    .line 9
    invoke-virtual {p4, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mHandler:Landroid/os/Handler;

    if-eqz p6, :cond_1

    const-wide/16 p2, 0xbb8

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized refreshCacheFromRpc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getQueryEmergency()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc;->queryAll()Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    .line 4
    iget-boolean v2, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "refreshCacheFromRpc failed!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;

    iget-object v4, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mLocalCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalFavoriteCache;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalFavoriteCache;->query(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshCacheFromRpc,read from mLocalCache failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;

    iget-object v0, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, p2}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->cacheDataCheck(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->cacheSceneCheck(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mLocalCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalFavoriteCache;

    invoke-interface {p2, p1, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalFavoriteCache;->update(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    sput-boolean v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->sbForceRefreshCacheNextQuery:Z

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateReportStorage local cache "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setupMemoryCache(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mIsMemorySetup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mLocalCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalFavoriteCache;

    invoke-interface {v1, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalFavoriteCache;->query(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalidCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalInvalidCache;

    invoke-interface {v1, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalInvalidCache;->query(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mIsMemorySetup:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized uploadLocalInvalids(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "has no local invalids"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;

    .line 5
    iget v2, v2, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->type:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc;->syncLocalInvalids(Ljava/util/List;Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/alipay/mobile/aompfavorite/base/rpc/FavoriteRpc;->syncLocalInvalids(Ljava/util/List;Ljava/util/List;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    .line 8
    :goto_1
    iget-boolean v0, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uploadLocalInvalids failed!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v3

    .line 11
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalidCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalInvalidCache;

    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalInvalidCache;->update(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized readFavorites(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "userId is empty!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalCacheManager_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AompFavorite"

    .line 5
    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sp is null!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->checkLoginStateForSafe()V

    const-string/jumbo v1, "updateTime"

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 10
    sget-boolean v2, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->sbForceRefreshCacheNextQuery:Z

    if-eqz v2, :cond_4

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->uploadLocalInvalids(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    const-string v1, "a2"

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->refreshCacheFromRpc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "a8"

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->refreshCacheFromRpc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "updateTime"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->putLong(Ljava/lang/String;J)Z

    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->commit()Z

    .line 17
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->setupMemoryCache(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getQueryAllFavoriteCacheTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v9, p2

    .line 19
    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->postRefreshIfCacheExpired(Ljava/lang/String;JILjava/lang/String;Z)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized readInvalids(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "userId is empty!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->checkLoginStateForSafe()V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->setupMemoryCache(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resetMemory(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mIsMemorySetup:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->sLastLoginUserId:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->sbForceRefreshCacheNextQuery:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writeFavorites(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "userId is empty!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "list is null!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mLocalCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalFavoriteCache;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalFavoriteCache;->update(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mFavorites:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getFavoriteSynchronisedTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v7, v1, v3

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v10, p3

    .line 10
    invoke-direct/range {v5 .. v11}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->postRefreshIfCacheExpired(Ljava/lang/String;JILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writeInvalids(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;",
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

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "userId is empty!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "list is null!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalidCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalInvalidCache;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalInvalidCache;->update(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->mInvalids:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
