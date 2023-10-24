.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheModel;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;",
            "Ljava/lang/Class<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;-><init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;Ljava/lang/Class;)V

    return-void
.end method

.method public static declared-synchronized get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;
    .locals 5

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/BaseDb;->getDbHelper(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;

    move-result-object v3

    const-class v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheModel;

    invoke-direct {v2, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;-><init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbHelper;Ljava/lang/Class;)V

    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "UploadCacheDb"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create UploadCacheDbPersistence error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tbl_upload_cache"

    return-object v0
.end method

.method public queryByMd5(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheModel;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "md5"

    new-instance v3, Lcom/alibaba/j256/ormlite/stmt/SelectArg;

    invoke-direct {v3, p1}, Lcom/alibaba/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForFirst(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryByMd5 error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UploadCacheDb"

    invoke-static {v2, p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public declared-synchronized trimDbTableSize(JJ)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->countOf()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    const-string v1, "id_index"

    const-string v2, "DELETE FROM `%s` WHERE `%s` IN (SELECT `%s` FROM `%s` ORDER BY `%s` ASC LIMIT %d)"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;->getTableName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheDbPersistence;->getTableName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v1, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadCacheDb"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "trimDbTableSize sql: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nmax: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", trim: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/DbPersistence;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->executeRawNoArgs(Ljava/lang/String;)I

    move-result p1

    const-string p2, "UploadCacheDb"

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "trimDbTableSize effected: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "UploadCacheDb"

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "trimDbTableSize error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
