.class public Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->b:Landroidx/collection/LruCache;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->c:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 4
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->d:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->c:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->getDBHelper()Lcom/alipay/mobile/nebulax/resource/storage/utils/b;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;

    invoke-virtual {v1, v2}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->c:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->c:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->b:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v2, "NebulaX.AriverRes:Dao"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSortedPlugins hit cache! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->c(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->b:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->b:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->a:Ljava/util/Comparator;

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPackageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->b(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->buildWhereWithUserId(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "app_id"

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string/jumbo v3, "version"

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->pluginToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->pluginToBean(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    const-string v0, "NebulaX.AriverRes:Dao"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "savePluginModel "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " affected: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " useUpdate: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "saveAppInfo"

    .line 16
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->d:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->d:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->d:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

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
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->d:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    return-object v0
.end method


# virtual methods
.method public deletePluginModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->b:Landroidx/collection/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "app_id"

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string/jumbo v2, "version"

    .line 7
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;->delete()I

    move-result v0

    const-string v1, "NebulaX.AriverRes:Dao"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteAppInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " count: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "deleteAppInfo"

    .line 10
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getHighestPlugins(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->getSortedPlugins(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRequiredPlugin(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->getSortedPlugins(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->getHighestPlugins(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object p1

    return-object p1
.end method

.method public getSortedPlugins(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->buildWhereWithUserId(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "app_id"

    .line 4
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getAllApp"

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/BeanConverter;->beanToPlugin(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/PluginInfoBean;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public savePluginModelList(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "savePluginModelList size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:Dao"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage$2;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage$2;-><init>(Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "savePluginModelList callBatchTasks error"

    .line 5
    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "savePluginModelList"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
