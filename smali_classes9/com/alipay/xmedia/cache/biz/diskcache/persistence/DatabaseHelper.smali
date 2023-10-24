.class public Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final CREATE_TABLE_FILECACHE:Ljava/lang/String; = "create table if not exists tbl_file_cache (path VARCHAR , alias_key VARCHAR ,multi_alias_key VARCHAR ,business_id VARCHAR ,key VARCHAR ,extra VARCHAR ,type INTEGER ,file_size BIGINT ,modify_time BIGINT ,access_time BIGINT ,expiredTime BIGINT ,tag INTEGER ,id INTEGER PRIMARY KEY AUTOINCREMENT)"

.field private static final DATABASE_NAME:Ljava/lang/String; = ".info_v1"

.field private static final DATABASE_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DatabaseHelper"


# instance fields
.field private mDB:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DatabaseHelper"

    .line 1
    new-instance v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DBContext;

    invoke-direct {v1, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DBContext;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, ".info_v1"

    const/4 p2, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->closeSingletonDB()Z

    move-result p1

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->upgradeVerUseWriteAhead()Z

    move-result p2

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;

    invoke-direct {p1, p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;

    invoke-direct {p1, p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;)V

    :goto_0
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->mDB:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DatabaseHelper upgradeVerUseWriteAhead="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "writeAheadLoggingEnable>"

    .line 8
    invoke-static {v0, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;

    invoke-direct {p1, p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;-><init>(Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;)V

    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->mDB:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;

    :cond_1
    :goto_1
    return-void
.end method

.method private createCacheIndex(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "CREATE INDEX tbl_file_cache_key_idx ON tbl_file_cache ( key );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX tbl_file_cache_aliaskey_idx ON tbl_file_cache ( alias_key );"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX tbl_file_cache_multi_aliaskey_idx ON tbl_file_cache ( multi_alias_key );"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX tbl_file_cache_path_idx ON tbl_file_cache ( path );"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private createCacheTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "create table if not exists tbl_file_cache (path VARCHAR , alias_key VARCHAR ,multi_alias_key VARCHAR ,business_id VARCHAR ,key VARCHAR ,extra VARCHAR ,type INTEGER ,file_size BIGINT ,modify_time BIGINT ,access_time BIGINT ,expiredTime BIGINT ,tag INTEGER ,id INTEGER PRIMARY KEY AUTOINCREMENT)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execSQL error, sql: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", db: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatabaseHelper"

    invoke-static {p2, p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const-string p2, "ALTER TABLE %s ADD %s %s"

    .line 1
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public addIndex(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const-string p2, "CREATE INDEX %s_%s_idx ON %s (%s);"

    .line 1
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public closeDatabase()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->mDB:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    :try_start_2
    const-string v1, "DatabaseHelper"

    const-string v2, "getReadableDatabase"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    :try_start_2
    const-string v1, "DatabaseHelper"

    const-string v2, "getWritableDatabase"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "DatabaseHelper"

    const-string v1, "DBHelper onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->createCacheTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->createCacheIndex(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDowngrade onDowngrade database from version "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatabaseHelper"

    invoke-static {p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpgrade Upgrading database from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v2, "tbl_file_cache"

    if-ge p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    const-string v0, "onUpgrade update v1->v2"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_alias_key"

    const-string v3, "VARCHAR"

    .line 3
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->addIndex(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    if-lt p3, v0, :cond_1

    const-string p2, "onUpgrade update v2->v3"

    .line 5
    invoke-static {v1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "expiredTime"

    const-string p3, "BIGINT"

    .line 6
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->addColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public openDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->mDB:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;->open()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
