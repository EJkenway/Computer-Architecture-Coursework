.class public Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;
.super Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.source "SourceFile"


# static fields
.field private static final ENABLE_WAL_SWITCH:Ljava/lang/String; = "config_enable_tiny_db_wal"

.field public static final MAX_DB_SIZE:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "TinyAppStorageBridgeExtension-EncryptOrmliteSqliteOpenHelper"

.field private static final VERSION:I = 0x1


# instance fields
.field public isHelperInUse:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentSizeKey:Ljava/lang/String;

.field private mDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDatabaseName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "TinyAppStorageBridgeExtension-EncryptOrmliteSqliteOpenHelper"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mDatabaseName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mContext:Landroid/content/Context;

    .line 6
    new-instance v1, Landroid/content/ContextWrapper;

    iget-object v2, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mCurrentSizeKey:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->setPassword(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "get encrypt password throws exception"

    invoke-interface {v1, v0, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "config_enable_tiny_db_wal"

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "set tinydb wal fail"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->isHelperInUse:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EncryptOrmliteSqliteOpenHelper databaseName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyAppStorageBridgeExtension-EncryptOrmliteSqliteOpenHelper"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private getSizeModel()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;
    .locals 13

    const-string v0, "TinyAppStorageBridgeExtension-EncryptOrmliteSqliteOpenHelper"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    const-string v3, "key"

    iget-object v4, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mCurrentSizeKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/j256/ormlite/stmt/Where;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->query(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->deleteSizeModelWhenSizeKeyDuplicated()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/h5plugin/ConfigCenter;->deleteSizeModelCountWhenSizeKeyDuplicated()I

    move-result v3

    if-lez v3, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "delete_all"

    const-string v7, "count"

    const/4 v8, 0x2

    const-string v9, "middle"

    const-string v10, "102054"

    const-string v11, ", delete sizeModel count = "

    const-string/jumbo v12, "sizeModel count = "

    if-le v4, v3, :cond_0

    .line 8
    :try_start_1
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 12
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 13
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 14
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v4, "false"

    .line 16
    invoke-virtual {v1, v6, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v4, "delete_count"

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v4, "rest_count"

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 23
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 24
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 25
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v3, "true"

    .line 27
    invoke-virtual {v1, v6, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 28
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 30
    new-instance v2, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    iget-object v3, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mCurrentSizeKey:Ljava/lang/String;

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    return-object v2

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "getSizeModel exception "

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinyappcommon/storage/SqliteOpenHelperManager;->removeHelperCache(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-void
.end method

.method public getCurrentSize()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getSizeModel()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    iget-object v2, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mCurrentSizeKey:Ljava/lang/String;

    const-string v3, "0"

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TinyAppStorageBridgeExtension-EncryptOrmliteSqliteOpenHelper"

    const-string v3, "getCurrentSize exception "

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentSizeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mCurrentSizeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDao()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 2

    .line 1
    :try_start_0
    const-class p1, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "TinyAppStorageBridgeExtension-EncryptOrmliteSqliteOpenHelper"

    const-string v1, "onCreate exception"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    .locals 0

    return-void
.end method

.method public updateCurrentSize(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update current size, delta size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyAppStorageBridgeExtension-EncryptOrmliteSqliteOpenHelper"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getSizeModel()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getCurrentSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "b, new size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getCurrentSize()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I

    .line 7
    new-instance v0, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;

    iget-object v3, p0, Lcom/alipay/mobile/tinyappcommon/storage/EncryptOrmliteSqliteOpenHelper;->mCurrentSizeKey:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppCacheModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update current size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "update size fail "

    invoke-interface {v0, v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
