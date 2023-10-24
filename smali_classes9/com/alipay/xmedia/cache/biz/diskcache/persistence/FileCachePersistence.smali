.class public Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileCachePersistence"

.field private static mInstance:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;


# instance fields
.field public mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

.field private mMutex:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mMutex:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-direct {v0, p1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    return-void
.end method

.method private beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mutex acquire begin, count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileCachePersistence"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "mutex acquire exp:"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "mutex acquire success"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :cond_0
    return-void
.end method

.method private deleteForEq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteForEq(), fieldName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileCachePersistence"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'%s\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "deleteForEq exception"

    .line 6
    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return v0

    :goto_0
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method private endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "mutex release"

    const-string v1, "FileCachePersistence"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "mutex acquire success"

    .line 2
    invoke-static {v1, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private genSizeListSql(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, " AND file_size IN ("

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private genWhiteListSql(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, " AND business_id NOT IN ("

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mInstance:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mInstance:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    invoke-direct {v1, p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mInstance:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "FileCachePersistence"

    const-string v1, "getInstance error"

    .line 5
    invoke-static {p1, v1, p0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_1
    sget-object p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mInstance:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;

    return-object p0
.end method

.method private getTableName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tbl_file_cache"

    return-object v0
.end method

.method private parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;-><init>()V

    const-string v1, "key"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    const-string v1, "extra"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    const-string v1, "alias_key"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    const-string v1, "multi_alias_key"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    const-string v1, "access_time"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    const-string v1, "business_id"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    const-string v1, "file_size"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    const-string v1, "modify_time"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    const-string v1, "expiredTime"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    const-string v1, "path"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    const-string/jumbo v1, "tag"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    const-string/jumbo v1, "type"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->type:I

    const-string v1, "id"

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    .line 15
    iget-wide v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    .line 16
    iput-wide v1, v0, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    :cond_0
    return-object v0
.end method

.method private queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    const-string p2, "FileCachePersistence"

    const-string v2, "queryForEq exception"

    .line 7
    invoke-static {p2, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method private save(Landroid/database/sqlite/SQLiteDatabase;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    .locals 8

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save(), input model:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileCachePersistence"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v0, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    if-gtz v0, :cond_0

    const-string v0, "insert"

    goto :goto_0

    :cond_0
    const-string v0, "replace"

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " into "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "access_time"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "path"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "alias_key"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "multi_alias_key"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "business_id"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "extra"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file_size"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "modify_time"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "expiredTime"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tag"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") values ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->extra:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->expiredTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->type:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget p2, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    if-lez p2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, ",id"

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save sql: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "save exception"

    .line 25
    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update(), field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileCachePersistence"

    invoke-static {v1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " set "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " where "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "update exception"

    .line 4
    invoke-static {v1, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public appendAliasKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "key"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 4
    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "null"

    if-nez v4, :cond_4

    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->splitMultiAliasKeys()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, p2

    :goto_2
    iput-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->multiAliasKeys:Ljava/lang/String;

    .line 6
    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    :cond_5
    iput-object p2, v3, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->aliasKey:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appendAliasKey key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", aliasKey: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileCachePersistence"

    invoke-static {p2, p1, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return v1
.end method

.method public delete(I)Z
    .locals 3

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 17
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "FileCachePersistence"

    const-string v1, "queryCacheModelsByTimeInterval exception"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method public delete(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->id:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "FileCachePersistence"

    const-string v3, "delete exception:"

    .line 9
    invoke-static {v2, v3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return v0

    .line 12
    :goto_1
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1

    :cond_1
    return v0
.end method

.method public deleteByAliasKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "alias_key"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteForEq(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public deleteByCacheKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteForEq(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public deleteByPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->deleteForEq(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getCacheSizeByBiz(Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT SUM(%s) FROM %s where business_id = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "file_size"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v5

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, p1

    .line 6
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FileCachePersistence"

    const-string v2, "getCacheSizeByBiz error"

    .line 8
    invoke-static {v1, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public getCacheSizeByType(I)J
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT SUM(%s) FROM %s where type = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "file_size"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, p1

    .line 6
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FileCachePersistence"

    const-string v2, "getCacheSizeByType error"

    .line 8
    invoke-static {v1, v2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public getCacheTotalSize()J
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT SUM(%s) FROM %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "file_size"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    .line 6
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "FileCachePersistence"

    const-string v3, "getCacheTotalSize error"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1
.end method

.method public getMediaCacheSize()Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT %s,SUM(%s) FROM %s GROUP BY type"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "type"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "file_size"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    .line 3
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "FileCachePersistence"

    const-string v4, "getMediaCacheSize error"

    .line 11
    invoke-static {v3, v4, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    if-eqz v1, :cond_2

    .line 13
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public getMultiAlias(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    const-string v0, "multi_alias_key"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " where %s = %d and %s != \'null\' and %s != \'\' and %s != %s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "type"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x2

    aput-object v0, v5, p1

    const/4 p1, 0x3

    aput-object v0, v5, p1

    const/4 p1, 0x4

    aput-object v0, v5, p1

    const/4 p1, 0x5

    const-string v0, "key"

    aput-object v0, v5, p1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    const-string v0, "FileCachePersistence"

    const-string v3, "queryCacheModelsByTimeInterval exception"

    .line 10
    invoke-static {v0, v3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 11
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object v1

    :goto_1
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method public query(Ljava/lang/String;IZJZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "tag"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    if-eqz p6, :cond_1

    const-string v4, "access_time"

    goto :goto_1

    :cond_1
    const-string v4, "modify_time"

    :goto_1
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v6, v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v6}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, p4

    const-string v9, "select * from %s where %s like ? and %s&%d != 0 and %s&%d = 0 and %s <= %d"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "business_id"

    const/4 v13, 0x1

    aput-object v11, v10, v13

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x4

    aput-object v0, v10, v11

    const/4 v0, 0x5

    if-eqz p3, :cond_2

    const/16 v11, 0x10

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 7
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v4, v10, v0

    const/4 v0, 0x7

    const-wide/16 v14, 0x0

    cmp-long v4, p4, v14

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    const-wide v7, 0x7fffffffffffffffL

    .line 8
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v0

    .line 9
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v13, [Ljava/lang/String;

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v12

    invoke-virtual {v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {v1, v5}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "FileCachePersistence"

    const-string v4, "query exception"

    .line 14
    invoke-static {v3, v4, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    .line 15
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_5
    iget-object v0, v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object v2

    :goto_5
    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_6
    iget-object v2, v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw v0
.end method

.method public queryAlias(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    const-string v0, "alias_key"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " where %s = %d and %s != \'null\' and %s != \'\' and %s != %s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "type"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x2

    aput-object v0, v5, p1

    const/4 p1, 0x3

    aput-object v0, v5, p1

    const/4 p1, 0x4

    aput-object v0, v5, p1

    const/4 p1, 0x5

    const-string v0, "key"

    aput-object v0, v5, p1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    const-string v0, "FileCachePersistence"

    const-string v3, "queryCacheModelsByTimeInterval exception"

    .line 10
    invoke-static {v0, v3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 11
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object v1

    :goto_1
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method public queryAllBusiness()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "FileCachePersistence"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "business_id"

    aput-object v3, v1, v2

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "SELECT DISTINCT %s FROM %s GROUP BY %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v5}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 5
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "queryByGroup exception"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 8
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryAllBusiness result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_1
    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw v0
.end method

.method public queryByAliasKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 1

    const-string v0, "alias_key"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public queryByAliasKey2(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    const-string v0, "alias_key"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryByCacheKey(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 1

    const-string v0, "key"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public queryByCacheKey2(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryByGroup(Ljava/lang/String;IZJZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "tag"

    const-string v2, "business_id"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    if-eqz p6, :cond_1

    const-string v5, "access_time"

    goto :goto_1

    :cond_1
    const-string v5, "modify_time"

    :goto_1
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v7, v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v7}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, p4

    const-string v10, "count(business_id)"

    const-string/jumbo v11, "sum(file_size)"

    .line 5
    filled-new-array {v2, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "select %s, %s, %s from %s where %s like ? and %s&%d != 0 and %s&%d = 0 and %s <= %d group by %s"

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 6
    aget-object v14, v10, v13

    aput-object v14, v12, v13

    const/4 v14, 0x1

    aget-object v15, v10, v14

    aput-object v15, v12, v14

    const/4 v15, 0x2

    aget-object v16, v10, v15

    aput-object v16, v12, v15

    const/16 v16, 0x3

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v16

    const/16 v16, 0x4

    aput-object v2, v12, v16

    const/16 v16, 0x5

    aput-object v0, v12, v16

    const/16 v16, 0x6

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v16

    const/16 v16, 0x7

    aput-object v0, v12, v16

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    const/16 v16, 0x10

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    .line 9
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v0

    const/16 v0, 0x9

    aput-object v5, v12, v0

    const/16 v0, 0xa

    const-wide/16 v16, 0x0

    cmp-long v5, p4, v16

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v0

    const/16 v0, 0xb

    aput-object v2, v12, v0

    .line 11
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/String;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v13

    invoke-virtual {v7, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 13
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;-><init>()V

    .line 15
    aget-object v2, v10, v13

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;->mBusinessId:Ljava/lang/String;

    .line 16
    aget-object v2, v10, v14

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;->mCount:I

    .line 17
    aget-object v2, v10, v15

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;->mTotalSize:J

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "FileCachePersistence"

    const-string v4, "queryByGroup exception"

    .line 19
    invoke-static {v2, v4, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_5

    .line 20
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_5
    iget-object v0, v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object v3

    :goto_5
    if-eqz v6, :cond_6

    .line 22
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_6
    iget-object v2, v1, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw v0
.end method

.method public queryByPath(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 1

    const-string v0, "path"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->queryForEq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public queryByPaths(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "?"

    .line 6
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " IN ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " )"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " where "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "path"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-direct {p0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_1
    :try_start_2
    const-string v3, "FileCachePersistence"

    const-string v4, "queryByPaths exception"

    .line 14
    invoke-static {v3, v4, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object v1

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_4
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public queryCacheModelsByTimeInterval(JIZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    const-string v0, "modify_time"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " where %s&%d != 0 and %s>%d order by %s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "tag"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v6

    const/4 p3, 0x2

    aput-object v0, v5, p3

    const/4 p3, 0x3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, p3

    const/4 p1, 0x4

    aput-object v0, v5, p1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " desc"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asc"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "FileCachePersistence"

    const-string p3, "queryCacheModelsByTimeInterval exception"

    .line 13
    invoke-static {p2, p3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 14
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object v1

    :goto_2
    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method public queryExpiredRecords(ILjava/util/Set;ZJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZJ)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    const-string v0, "FileCachePersistence"

    const-string v1, "expiredTime"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v4}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select * from %s where %s is not null and %s > 0 and  %s&%d = 0 and %s <= %d %s limit %d"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v9, "tag"

    aput-object v9, v6, v7

    const/4 v7, 0x4

    if-eqz p3, :cond_0

    const/16 v8, 0x10

    .line 4
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, v7

    const/4 p3, 0x5

    aput-object v1, v6, p3

    const/4 p3, 0x6

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v6, p3

    const/4 p3, 0x7

    .line 6
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->genWhiteListSql(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, p3

    const/16 p2, 0x8

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, p2

    .line 8
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "queryExpiredRecord sql:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    const-string p2, "query exception"

    .line 14
    invoke-static {v0, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 15
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object v2

    :goto_1
    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method public querySecurityCacheModel(JLjava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    const-string v0, "FileCachePersistence"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 3
    invoke-direct {p0, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->genSizeListSql(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from %s where %s&%d = 0%s  limit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "tag"

    aput-object v5, p2, v4

    const/4 v4, 0x2

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p2, v4

    const/4 v4, 0x3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "querySecurityCacheModel sql: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    const-string p2, "querySecurityCacheModel exception"

    .line 11
    invoke-static {v0, p2, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object v1

    :goto_1
    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method public queryWillExpireCacheModel(JLjava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3
    invoke-direct {p0, p3}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->genWhiteListSql(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from %s where %s&%d = 0%s order by access_time asc limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->getTableName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "tag"

    aput-object v4, p2, v3

    const/4 v3, 0x2

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v3

    const/4 v3, 0x3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->parseFileCacheModel(Landroid/database/Cursor;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    const-string p2, "FileCachePersistence"

    const-string p3, "queryWillExpireCacheModel exception"

    .line 10
    invoke-static {p2, p3, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {p2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method public save(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Landroid/database/sqlite/SQLiteDatabase;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "FileCachePersistence"

    const-string v1, "save exception"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method public save(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->save(Landroid/database/sqlite/SQLiteDatabase;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "FileCachePersistence"

    const-string v3, "save exception"

    .line 11
    invoke-static {v2, v3, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :goto_2
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    .line 13
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object p1
.end method

.method public updateAccessTime(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;
    .locals 8

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "access_time"

    .line 10
    iget-wide v4, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    const-string v6, "key"

    iget-object v7, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "FileCachePersistence"

    const-string/jumbo v1, "updateAccessTime exception"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 13
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    throw p1
.end method

.method public updateAccessTime(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->openDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->beginTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    const-string v3, "access_time"

    .line 4
    iget-wide v4, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->accessTime:J

    const-string v6, "key"

    iget-object v7, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "FileCachePersistence"

    const-string/jumbo v3, "updateAccessTime exception"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_1
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    .line 8
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/FileCachePersistence;->mDbHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->closeDatabase()V

    return-object p1
.end method
