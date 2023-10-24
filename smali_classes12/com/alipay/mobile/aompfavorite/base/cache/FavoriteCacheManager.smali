.class public Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;
.implements Lcom/alipay/mobile/aompfavorite/base/cache/IInvalidCache;
.implements Lcom/alipay/mobile/aompfavorite/base/cache/IMemoryCache;
.implements Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppCenterCache;
.implements Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;
.implements Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;


# instance fields
.field private final mFavoriteCache:Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;

.field private final mInvalidCache:Lcom/alipay/mobile/aompfavorite/base/cache/IInvalidCache;

.field private final mMemoryCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMemoryCache;

.field private final mMiniAppCenterCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppCenterCache;

.field private final mMiniAppInfoCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;

.field private final mRecentUseMiniAppCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheStub;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheStub;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mFavoriteCache:Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheStub;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheStub;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mInvalidCache:Lcom/alipay/mobile/aompfavorite/base/cache/IInvalidCache;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheStub;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheStub;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mMemoryCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMemoryCache;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheStub;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheStub;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mMiniAppInfoCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheStub;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheStub;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mRecentUseMiniAppCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheImpl;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheStub;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheStub;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mMiniAppCenterCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppCenterCache;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    return-object v0
.end method

.method public static setup()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.alipay.mobile.aompfavorite.base.cache.FavoriteCacheImpl"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FavoriteCacheManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addFavorites(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mFavoriteCache:Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;->addFavorites(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addInvalids(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mInvalidCache:Lcom/alipay/mobile/aompfavorite/base/cache/IInvalidCache;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/IInvalidCache;->addInvalids(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public addMiniAppInfos(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mMiniAppInfoCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;->addMiniAppInfos(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public cleanAllInvalids()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mInvalidCache:Lcom/alipay/mobile/aompfavorite/base/cache/IInvalidCache;

    invoke-interface {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/IInvalidCache;->cleanAllInvalids()Z

    move-result v0

    return v0
.end method

.method public deleteMapping(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mMiniAppCenterCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppCenterCache;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppCenterCache;->deleteMapping(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public deleteMiniAppInfos(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mMiniAppInfoCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;->deleteMiniAppInfos(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getAllFavorites(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mFavoriteCache:Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;->getAllFavorites(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllInvalids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mInvalidCache:Lcom/alipay/mobile/aompfavorite/base/cache/IInvalidCache;

    invoke-interface {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/IInvalidCache;->getAllInvalids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFavorite(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mFavoriteCache:Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;->getFavorite(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/model/FavoriteModel;

    move-result-object p1

    return-object p1
.end method

.method public queryMapping(Ljava/lang/String;)Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mMiniAppCenterCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppCenterCache;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppCenterCache;->queryMapping(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryMiniAppInfos()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mMiniAppInfoCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;

    invoke-interface {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;->queryMiniAppInfos()Ljava/util/Map;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mRecentUseMiniAppCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;->queryRecentUsedMiniApps(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mRecentUseMiniAppCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;->queryReportStorage(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeFavorites(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mFavoriteCache:Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/IFavoriteCache;->removeFavorites(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resetMemory(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mMemoryCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMemoryCache;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/IMemoryCache;->resetMemory(Z)V

    return-void
.end method

.method public updateMapping(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mMiniAppCenterCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppCenterCache;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppCenterCache;->updateMapping(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public updateMiniAppInfos(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/MiniAppInfoModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mMiniAppInfoCache:Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/IMiniAppInfoCache;->updateMiniAppInfos(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public updateRecentUsedMiniApps(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mRecentUseMiniAppCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;->updateRecentUsedMiniApps(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public updateReportStorage(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->mRecentUseMiniAppCache:Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/ILocalRecentUseMiniAppCache;->updateReportStorage(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
