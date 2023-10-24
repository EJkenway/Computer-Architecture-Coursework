.class public Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;
.super Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.source "SourceFile"


# static fields
.field private static final ENABLE_WAL_SWITCH:Ljava/lang/String; = "config_enable_tiny_db_wal"

.field public static final MAX_DB_SIZE:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "TinyAppStoragePlugin"

.field private static final VERSION:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentSizeKey:Ljava/lang/String;

.field private mDao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDatabaseName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "TinyAppStoragePlugin"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mDatabaseName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mContext:Landroid/content/Context;

    .line 5
    new-instance v1, Landroid/content/ContextWrapper;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->encrypt(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mCurrentSizeKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->setPassword(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "get encrypt password throws exception"

    invoke-interface {v1, v0, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "config_enable_tiny_db_wal"

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v1, "set tinydb wal fail"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EncryptOrmliteSqliteOpenHelper databaseName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyAppStoragePlugin"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private getSizeModel()Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "key"

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mCurrentSizeKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->query(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mCurrentSizeKey:Ljava/lang/String;

    const-string v3, "0"

    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "current size key duplicated!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TinyAppStoragePlugin"

    const-string v3, "getSizeModel exception "

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/SqliteOpenHelperManager;->removeHelperCache(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-void
.end method

.method public getCurrentSize()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->getSizeModel()Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mCurrentSizeKey:Ljava/lang/String;

    const-string v3, "0"

    invoke-direct {v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v2, "TinyAppStoragePlugin"

    const-string v3, "getCurrentSize exception "

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentSizeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mCurrentSizeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDao()Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;

    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mDao:Lcom/alibaba/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 2

    .line 1
    :try_start_0
    const-class p1, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;

    invoke-static {p2, p1}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTableIfNotExists(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "TinyAppStoragePlugin"

    const-string v1, "onCreate exception"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    const-string/jumbo v2, "update current size, delta size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyAppStoragePlugin"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->getSizeModel()Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "old size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->getCurrentSize()I

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
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->getCurrentSize()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->getDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/EncryptOrmliteSqliteOpenHelper;->mCurrentSizeKey:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/alipay/android/phone/mobilesdk/storage/database/tinyapp/TinyAppCacheModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update current size = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "update size fail "

    invoke-interface {v0, v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
