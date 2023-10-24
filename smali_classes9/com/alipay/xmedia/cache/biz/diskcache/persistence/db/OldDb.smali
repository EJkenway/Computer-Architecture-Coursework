.class public Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;


# static fields
.field private static final TAG:Ljava/lang/String; = "OldDb"


# instance fields
.field private final mDBLock:Ljava/lang/Object;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

.field private mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDBLock:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDBLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "OldDb"

    const-string v3, "close failed"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public open()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDBLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mOpenCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    const-string v1, "OldDb"

    const-string v2, " getWritableDatabase return null"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "OldDb"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDb:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/OldDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
