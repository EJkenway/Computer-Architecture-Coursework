.class public Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;->a:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->getDBHelper()Lcom/alipay/mobile/nebulax/resource/storage/utils/b;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;

    invoke-virtual {v1, v2}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;->a:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;->a:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "config_key"

    .line 4
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->queryForFirst()Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;->getConfigValue()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    return-object p2

    :catchall_0
    move-exception p1

    const-string p2, "getConfigValue"

    .line 8
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public saveConfigValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveConfigValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:Dao"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;-><init>()V

    .line 4
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;->setConfigKey(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceConfigBean;->setConfigValue(Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->getNumLinesChanged()I

    move-result v0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "saveConfigValue "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " affected: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "saveConfigValue"

    .line 9
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public saveConfigValues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage$1;-><init>(Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "saveConfigValues"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
