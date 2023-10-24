.class public Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/IDb;


# instance fields
.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->release()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public open()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mHelper:Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "NewDb"

    const-string v2, "open failed"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :catchall_1
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/persistence/db/NewDb;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NewDb"

    const-string v2, "release>"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
