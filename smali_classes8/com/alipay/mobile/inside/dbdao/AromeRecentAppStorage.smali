.class public Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/inside/dbdao/b;


# static fields
.field public static final CACHE_MAX_SIZE:I = 0xa

.field private static final RECENT_APP_SORTER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:AromeRecentAppStorage"

.field private static sAromeRecentAppDao:Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

.field private static sDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/inside/dbdao/a<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRecentLaunchShowType:I

.field private mRecentLaunchTinyId:Ljava/lang/String;

.field private mRecentLaunchWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage$1;

    invoke-direct {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->RECENT_APP_SORTER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7b

    .line 2
    iput v0, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchShowType:I

    const/16 v0, 0x177

    .line 3
    iput v0, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchWidth:I

    .line 4
    new-instance v0, Lcom/alipay/mobile/inside/dbdao/a;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/inside/dbdao/a;-><init>(Lcom/alipay/mobile/inside/dbdao/b;)V

    sput-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->RECENT_APP_SORTER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    if-eqz v2, :cond_0

    const-string v3, "NebulaX.AriverInt:AromeRecentAppStorage"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "test mj load item "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    monitor-enter v3
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    sget-object v4, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->transferBeanToModel(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;)Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "NebulaX.AriverInt:AromeRecentAppStorage"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test mj init lru cache failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized getDao()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->getDBHelper()Lcom/alipay/mobile/nebulax/resource/storage/utils/b;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    invoke-virtual {v1, v2}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sAromeRecentAppDao:Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sAromeRecentAppDao:Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    invoke-direct {v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;-><init>()V

    sput-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sAromeRecentAppDao:Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

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
    sget-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sAromeRecentAppDao:Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    return-object v0
.end method

.method private transferBeanToModel(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;)Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    invoke-direct {v0}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setAppId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setAppName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setIconUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getLaunchWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setLaunchWidth(I)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getShowType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setShowType(I)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->getUpdateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->setUpdateTime(J)V

    return-object v0
.end method

.method private transferModelToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->setAppId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->setAppName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->setIconUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getLaunchWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->setLaunchWidth(I)V

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getShowType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->setShowType(I)V

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;->setUpdateTime(J)V

    return-object p1
.end method


# virtual methods
.method public getMapLruCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRecentLaunchShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchShowType:I

    return v0
.end method

.method public getRecentLaunchTinyAppId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "test mj getRecentLaunchTinyId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchTinyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:AromeRecentAppStorage"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchTinyId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentLaunchTinyInfo()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;
    .locals 3

    const-string v0, "NebulaX.AriverInt:AromeRecentAppStorage"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test mj getRecentLaunchTinyId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchTinyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    iget-object v2, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchTinyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRecentLaunchWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchWidth:I

    return v0
.end method

.method public onRemoved(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage$2;-><init>(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveRecentAppCache(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->sMapLruCache:Lcom/alipay/mobile/inside/dbdao/a;

    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public saveRecentAppModel(Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v2

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->transferModelToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->transferModelToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AromeRecentAppBean;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const-string v2, "NebulaX.AriverInt:AromeRecentAppStorage"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "test mj saveRecentAppModel "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " affected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " useUpdate: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo v0, "test mj save item error : "

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setRecentLaunchShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchShowType:I

    return-void
.end method

.method public setRecentLaunchTinyId(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "test mj setRecentLaunchTinyId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:AromeRecentAppStorage"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchTinyId:Ljava/lang/String;

    return-void
.end method

.method public setRecentLaunchWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->mRecentLaunchWidth:I

    return-void
.end method
