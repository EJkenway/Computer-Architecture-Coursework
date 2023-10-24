.class public abstract Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.super Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final LIB:Ljava/lang/String; = "lib"

.field private static final LIB_NAME:Ljava/lang/String; = "libdatabase_sqlcrypto.so"

.field private static final PLUGINS_LIB:Ljava/lang/String; = "plugins_lib"

.field public static logger:Lcom/alibaba/j256/ormlite/logger/Logger;

.field private static sHasErrorReported:Z


# instance fields
.field public cancelQueriesEnabled:Z

.field public connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

.field private volatile isOpen:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->sHasErrorReported:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    new-instance p2, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    invoke-direct {p2, p0}, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;)V

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->afterConstructor(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 6

    .line 9
    invoke-static {p1, p5}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->openFileId(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILcom/alibaba/sqlcrypto/DatabaseErrorHandler;)V

    .line 2
    new-instance p2, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    invoke-direct {p2, p0}, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;)V

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->afterConstructor(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/File;)V
    .locals 6

    .line 10
    invoke-static {p5}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->openFile(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 12
    new-instance p2, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    invoke-direct {p2, p0}, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;)V

    iput-object p2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    .line 14
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->setOrmLiteEncryptionAgent(Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;)V

    if-nez p5, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p3, 0x1000

    invoke-direct {p1, p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 16
    invoke-static {p1}, Lcom/alibaba/j256/ormlite/table/DatabaseTableConfigLoader;->loadDatabaseConfigFromReader(Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->addCachedDatabaseConfigs(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Could not load object config file"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_0
    :try_start_3
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 20
    :catch_2
    throw p1
.end method

.method private afterConstructor(Landroid/content/Context;)V
    .locals 9

    const-string v0, "libdatabase_sqlcrypto.so"

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/storage/database/TaobaoOrmLiteEncryptionAgent;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionProcessor;->setOrmLiteEncryptionAgent(Lcom/alibaba/j256/ormlite/field/encrypt/OrmLiteEncryptionAgent;)V

    .line 2
    sget-object v1, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    const-string/jumbo v3, "{}: constructed connectionSource {}"

    invoke-virtual {v1, v3, p0, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->isDatabaseEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->sHasErrorReported:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "lib"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "plugins_lib"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v6, 0x2

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, v4

    move-wide v3, v7

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->errorReport(Ljava/lang/String;)V

    cmp-long p1, v3, v7

    if-lez p1, :cond_3

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->errorReport(Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_1
    sput-boolean v1, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->sHasErrorReported:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private errorReport(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    const-string v1, "MTBIZ_DB_SO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static openFile(Ljava/io/File;)Ljava/io/InputStream;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not open config file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static openFileId(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find object config file with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;->close()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    return-void
.end method

.method public getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "Getting connectionSource was called after closed"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/alibaba/j256/ormlite/android/AndroidConnectionSource;

    return-object v0
.end method

.method public getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/j256/ormlite/dao/DaoManager;->createDao(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    return-object p1
.end method

.method public getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/RuntimeExceptionDao;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/alibaba/j256/ormlite/dao/RuntimeExceptionDao<",
            "TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/j256/ormlite/dao/RuntimeExceptionDao;

    invoke-direct {v1, v0}, Lcom/alibaba/j256/ormlite/dao/RuntimeExceptionDao;-><init>(Lcom/alibaba/j256/ormlite/dao/Dao;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create RuntimeExcepitionDao for class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->isOpen:Z

    return v0
.end method

.method public final onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getSpecialConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;

    iget-boolean v3, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->cancelQueriesEnabled:Z

    invoke-direct {v1, p1, v2, v3}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;ZZ)V

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->saveSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not save special connection"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw p1
.end method

.method public abstract onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
.end method

.method public final onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getConnectionSource()Lcom/alibaba/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->getSpecialConnection()Lcom/alibaba/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;

    iget-boolean v3, p0, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->cancelQueriesEnabled:Z

    invoke-direct {v1, p1, v2, v3}, Lcom/alibaba/j256/ormlite/android/AndroidDatabaseConnection;-><init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;ZZ)V

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->saveSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Could not save special connection"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/support/ConnectionSource;->clearSpecialConnection(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;)V

    :cond_2
    throw p1
.end method

.method public abstract onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
