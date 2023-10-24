.class public Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;


# instance fields
.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a:Landroidx/collection/LruCache;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->c:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->d:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/Where;->queryForFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->beanToInfo(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "getAppInfo"

    .line 13
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized a()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->getDBHelper()Lcom/alipay/mobile/nebulax/resource/storage/utils/b;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    invoke-virtual {v1, v2}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->b:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder<",
            "TT;TID;>;",
            "Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->forSpecificVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getScene()Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "scene"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    :cond_0
    return-object p0
.end method

.method private b(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "getHighestAppInfo"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getHighestAppInfo, item: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NebulaX.AriverRes:Dao"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$4;-><init>(Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;)V

    .line 8
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->beanToInfo(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->b(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v5

    invoke-interface {v5}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v5, "getMatchHighestApp"

    .line 8
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    return-object v4

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    .line 10
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$5;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$5;-><init>(Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;)V

    .line 14
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-object v4

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->beanToInfo(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->c:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->c:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->c:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

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
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->c:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public clearCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAllAppInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NebulaX.AriverRes:Dao"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deleteAppInfo "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but in protect list!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->clearCache(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "app_id"

    .line 6
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;->delete()I

    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteAllAppInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deleted: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "deleteAppInfo"

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "deleteAppInfo "

    const-string v2, "NebulaX.AriverRes:Dao"

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but in protect list!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->clearCache(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string v4, "app_id"

    .line 6
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string/jumbo v4, "version"

    .line 7
    invoke-virtual {v3, v4, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;->delete()I

    move-result v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " count: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "deleteAppInfo"

    .line 10
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAllApp(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->buildWhereWithUserId(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "app_id"

    .line 3
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "getAllApp"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->beanToInfo(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getAllAppInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation

    const-string v0, "getAllAppInfo"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->buildWhereWithUserId(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string v4, "app_id"

    .line 4
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_1

    return-object v2

    .line 8
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$1;-><init>(Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;)V

    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->beanToInfo(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public getAllHighestAppInfo()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->handleQueryUserId(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)V

    .line 4
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "getAllHighestAppInfo"

    .line 5
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    return-object v2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    .line 8
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->beanToInfo(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->beanToInfo(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAllHighestAppInfo cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:Dao"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getAllHighestAppInfoWithTemplateId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->buildWhereWithUserId(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string/jumbo v4, "template_app_id"

    .line 6
    invoke-virtual {v3, v4, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "getAllHighestAppInfo"

    .line 8
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v3, "getAllHighestAppInfoWithTemplateId "

    const-string v4, "NebulaX.AriverRes:Dao"

    if-nez v2, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but got empty! cost:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 13
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    const-string v7, "*"

    .line 15
    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "expiredTemplateAppIdList add appid "

    if-nez v7, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getPackage_url()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cost:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public getAllHighestAppVersion()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->handleQueryUserId(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)V

    .line 4
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "getAllHighestAppVersion"

    .line 5
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    return-object v2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    .line 8
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAllHighestAppVersion cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:Dao"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getAllHighestLocalReportAppVersion()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->buildWhereWithUserId(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v4

    const-string v5, "local_report"

    const/4 v6, 0x1

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 5
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "getAllHighestLocalReportAppVersion"

    .line 6
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    return-object v2

    .line 7
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    .line 9
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 13
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAllHighestLocalReportAppVersion cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:Dao"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;Z)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;Z)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppInfo for query: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:Dao"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->isDisableCache()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->isOnlineScene()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getCache(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " getAppInfo hit cache!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NXAppInfoStorage_getAppInfo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->forHighestVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->b(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->c(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->putCache(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 13
    const-class p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->onAppInfoMiss(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCache(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->forSpecificVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 6
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    monitor-exit v1

    return-object v3

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->forHighestVersion()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getSortedAppVersions(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppInfoScene;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->scene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "getSortedAppVersions"

    .line 3
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p2, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$3;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$3;-><init>(Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;)V

    .line 5
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public protectApp(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->d:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public putCache(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "scene"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NebulaX.AriverRes:Dao"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppModel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not ONLINE version, not cache!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    .line 14
    sget-object p1, Lcom/alibaba/ariver/resource/api/models/AppModel;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    const-string v0, "NebulaX.AriverRes:Dao"

    const-string v1, "putCache exception (no effect)!"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public saveAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "NebulaX.AriverRes:Dao"

    const/4 v2, 0x1

    if-nez p2, :cond_5

    .line 1
    sget-object v3, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->putCache(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "scene"

    invoke-static {v3, v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->parseScene(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getSortedAppVersions(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "appPoolLimit"

    const-string v7, "3"

    .line 5
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebulax/resource/api/config/ResourceConfigs;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v7, 0x1

    .line 8
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    add-int/2addr v3, v2

    if-lez v3, :cond_5

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "needDeleteCount > 0, getSortedAppVersions "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " poolLimit: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "not delete installed version for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v7}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v6, v3, :cond_3

    .line 15
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->buildWhereWithUserId(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v5

    const-string v6, "app_id"

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v5

    const-string/jumbo v6, "version"

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 21
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 22
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->infoToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    .line 23
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    .line 24
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->beanToInfo(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a:Landroidx/collection/LruCache;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 26
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->putCache(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v6, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->infoToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    move-result-object v5

    .line 28
    invoke-interface {v3, v5}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    move-result v2

    move v0, v2

    const/4 v2, 0x0

    .line 29
    :cond_7
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveAppInfo (preset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " affected: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " useUpdate: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from stack: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Throwable;

    const-string v2, "Ignore"

    invoke-direct {p2, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    :cond_8
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 34
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->savePluginModelList(Ljava/util/Collection;)V

    .line 35
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->saveDirectConfigs(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "saveAppInfo"

    .line 36
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public saveAppInfoList(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "NXAppInfoStorage_saveAppInfoList"

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$2;-><init>(Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;Ljava/util/Collection;Z)V

    invoke-interface {v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "NebulaX.AriverRes:Dao"

    const-string v1, "savePluginModelList callBatchTasks error"

    .line 5
    invoke-static {p2, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    const-string p2, "savePluginModelList"

    .line 7
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public unProtectApp(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->d:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method public updateAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->updateBuilder()Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder;->update()I

    move-result v2

    const-string v3, "NebulaX.AriverRes:Dao"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update column "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to value: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " query: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " affected: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cost: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->clearCache(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "updateAppInfo"

    .line 11
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
