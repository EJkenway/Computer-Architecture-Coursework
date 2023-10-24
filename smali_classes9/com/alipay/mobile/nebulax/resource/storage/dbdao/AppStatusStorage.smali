.class public Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;


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
            "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->a:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->getDBHelper()Lcom/alipay/mobile/nebulax/resource/storage/utils/b;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;

    invoke-virtual {v1, v2}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->a:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->a:Lcom/alibaba/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->b:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->b:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->b:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

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
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->b:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    return-object v0
.end method


# virtual methods
.method public clearStatus(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/DeleteBuilder;->delete()I

    move-result v0

    const-string v1, "NebulaX.AriverRes:Dao"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "deleteAppInstall"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->clearUpdateTime(Ljava/lang/String;)V

    return-void
.end method

.method public clearUpdateTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->refreshUpdateTime(Ljava/lang/String;J)V

    return-void
.end method

.method public createOrUpdateAppInstalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, " "

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v4

    const-string v5, "appId"

    .line 5
    invoke-virtual {v4, v5, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 6
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;-><init>()V

    .line 8
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->setAppId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, p3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->setInstalledPath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->setInstalledVersion(Ljava/lang/String;)V

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->setUpdateAppTime(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, p4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->setInstalledPackageType(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v3, p3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->setInstalledPath(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->setInstalledVersion(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, p4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->setInstalledPackageType(I)V

    .line 16
    :goto_0
    invoke-interface {v2, v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->getNumLinesChanged()I

    move-result v1

    :cond_2
    const-string p3, "NebulaX.AriverRes:Dao"

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "createOrUpdateAppInstalled affected: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "createOrUpdateAppInstalled"

    .line 19
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public deleteAppInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "appId"

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string/jumbo v3, "version"

    invoke-virtual {v2, v3, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->queryForFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I

    :cond_2
    const-string v0, "NebulaX.AriverRes:Dao"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteAppInstall: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "deleteAppInstall"

    .line 11
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public findInstallAppVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v2, "appId"

    .line 5
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->queryForFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->getInstalledVersion()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "findInstallAppVersion"

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public getInstalledApp()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getInstalledApp"

    .line 4
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->getInstalledVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->getInstalledPackageType()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstalledPath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->getInstalledVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not install delete form db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NebulaX.AriverRes:Dao"

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->getInstalledVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->deleteAppInstall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getInstalledPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v2, "appId"

    .line 26
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->queryForFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->getInstalledPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "findInstallAppVersion"

    .line 29
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public getInstalledPath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const-string v0, "NXAppStatusStorage_getInstalledPath_"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->a()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v3, "appId"

    .line 5
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const-string v3, "*"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "version"

    .line 7
    invoke-virtual {v1, v3, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 8
    invoke-virtual {v1, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->and(I)Lcom/alibaba/j256/ormlite/stmt/Where;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string p2, "NebulaX.AriverRes:Dao"

    const-string v3, "installedPackageType"

    if-eqz p3, :cond_2

    :try_start_1
    const-string/jumbo v5, "solo installpackage installedPackageType!=0"

    .line 9
    invoke-static {p2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 11
    invoke-virtual {v1, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->and(I)Lcom/alibaba/j256/ormlite/stmt/Where;

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "solo installpackage installedPackageType==0"

    .line 12
    invoke-static {p2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 14
    invoke-virtual {v1, v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->isNull(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 15
    invoke-virtual {v1, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->or(I)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 16
    invoke-virtual {v1, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->and(I)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->queryForFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppStatusBean;->getInstalledPath()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "findInstallAppVersion"

    .line 20
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->logDbError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v2

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p2
.end method

.method public getUpdateTime(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->moveUpdateTimeToSP()Z

    move-result v0

    const-string v1, ""

    const-string v2, ", updateTime:"

    const-string v3, "NebulaX.AriverRes:Dao"

    if-eqz v0, :cond_2

    const-string v0, "APP_UPDATE_TIME_KEY_ONLY_SP"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUpdateTime only sp appId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_2
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    const-string v4, "APP_UPDATE_TIME_KEY"

    invoke-interface {v0, p1, v4}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUpdateTime KVStorageProxy appId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public refreshUpdateTime(Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->moveUpdateTimeToSP()Z

    move-result v0

    const-string v1, ", updateTime:"

    const-string v2, "NebulaX.AriverRes:Dao"

    if-eqz v0, :cond_1

    const-string v0, "APP_UPDATE_TIME_KEY_ONLY_SP"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "refreshUpdateTime only sp appId: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    const-class v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "APP_UPDATE_TIME_KEY"

    invoke-interface {v0, p1, v4, v3}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "refreshUpdateTime appId: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
