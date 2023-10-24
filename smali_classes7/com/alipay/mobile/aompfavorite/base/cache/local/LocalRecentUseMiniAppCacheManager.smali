.class public Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;


# instance fields
.field private mIsMemorySetup:Z

.field private mLocalRecentUsedMiniApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedSampleModel;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentUseSp:Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalRecentUseMiniAppCacheSp;

.field private mReportRecentUseMiniApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mReportRecentUseMiniApps:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mLocalRecentUsedMiniApps:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mIsMemorySetup:Z

    .line 5
    new-instance v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalRecentUseMiniAppCacheSp;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalRecentUseMiniAppCacheSp;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mRecentUseSp:Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalRecentUseMiniAppCacheSp;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

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
    sget-object v0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->sInstance:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;

    return-object v0
.end method

.method private declared-synchronized setupMemoryCache(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mIsMemorySetup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mReportRecentUseMiniApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mReportRecentUseMiniApps:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mRecentUseSp:Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalRecentUseMiniAppCacheSp;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalRecentUseMiniAppCacheSp;->queryReportStorage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mLocalRecentUsedMiniApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mLocalRecentUsedMiniApps:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mRecentUseSp:Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalRecentUseMiniAppCacheSp;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalRecentUseMiniAppCacheSp;->queryRecentUsedMiniApps(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mIsMemorySetup:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "LocalRecentUseMiniAppCacheManager"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mIsMemorySetup:Z
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


# virtual methods
.method public declared-synchronized queryRecentUsedMiniApps(Ljava/lang/String;)Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mIsMemorySetup:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->setupMemoryCache(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mLocalRecentUsedMiniApps:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queryReportStorage(Ljava/lang/String;)Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mIsMemorySetup:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->setupMemoryCache(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mReportRecentUseMiniApps:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resetMemory()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mReportRecentUseMiniApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mLocalRecentUsedMiniApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mIsMemorySetup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateRecentUsedMiniApps(Ljava/lang/String;Ljava/util/List;)Z
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

    const-string p2, "recentUsedMiniApps is null!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mRecentUseSp:Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalRecentUseMiniAppCacheSp;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalRecentUseMiniAppCacheSp;->updateRecentUsedMiniApps(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mLocalRecentUsedMiniApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mLocalRecentUsedMiniApps:Ljava/util/List;

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

.method public declared-synchronized updateReportStorage(Ljava/lang/String;Ljava/util/List;)Z
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

    const-string p2, "miniApps is null!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mRecentUseSp:Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalRecentUseMiniAppCacheSp;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/local/sp/LocalRecentUseMiniAppCacheSp;->updateReportStorage(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mReportRecentUseMiniApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalRecentUseMiniAppCacheManager;->mReportRecentUseMiniApps:Ljava/util/List;

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
