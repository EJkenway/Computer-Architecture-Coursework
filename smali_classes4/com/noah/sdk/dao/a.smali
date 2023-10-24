.class public Lcom/noah/sdk/dao/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static final b:Ljava/lang/String; = "LocalCacheManager"

.field private static final e:I = 0x3e8


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/noah/sdk/db/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dao/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/sdk/dao/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dao/a;->j:Ljava/util/ArrayDeque;

    .line 6
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->isEnableReadWriteLock()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/sdk/dao/a;->h:Z

    .line 7
    new-instance v0, Lcom/noah/sdk/db/a;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/db/a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dao/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dao/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-direct {p0}, Lcom/noah/sdk/dao/a;->e()V

    return-void
.end method

.method private a([J)J
    .locals 7
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    array-length v0, p1

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 48
    aget-wide v1, p1, v0

    .line 49
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-wide v4, p1, v0

    cmp-long v6, v1, v4

    if-gez v6, :cond_1

    move-wide v1, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static synthetic a(Lcom/noah/sdk/dao/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dao/a;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/noah/sdk/dao/a$1;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dao/a$1;-><init>(Lcom/noah/sdk/dao/a;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/noah/sdk/dao/a;->f()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/dao/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const-string v4, "ad_local_ac"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "time DESC"

    const/16 v11, 0x3e8

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "slotId"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "placement_id"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "action_type"

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "time"

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v2, "action_hash"

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 11
    new-instance v2, Lcom/noah/sdk/db/i;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/noah/sdk/db/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/dao/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iget-object v2, p0, Lcom/noah/sdk/dao/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->d()V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->d()V

    throw v1
.end method

.method private g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->d()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/db/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->d()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->d()V

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/noah/sdk/dao/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/dao/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ad_local_ac"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/noah/sdk/db/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/dao/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->d()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Lcom/noah/sdk/dao/a;->e()V

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, Lcom/noah/sdk/dao/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/db/i;

    .line 42
    invoke-virtual {v2}, Lcom/noah/sdk/db/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/noah/sdk/db/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/noah/sdk/db/i;->d()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->b()V

    return-wide p1

    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->b()V

    :cond_3
    throw p1
.end method

.method public a(Lcom/noah/sdk/db/i;)V
    .locals 10
    .param p1    # Lcom/noah/sdk/db/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/dao/a;->e()V

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/dao/a;->g()V

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slotId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_hash"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->c()V

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/dao/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/dao/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ad_local_ac"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->j:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/noah/sdk/db/i;

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->f()I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/noah/sdk/db/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/dao/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->d()V

    return-void

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/dao/a;->d()V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/dao/a;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;[J)[I
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p4

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/noah/sdk/dao/a;->e()V

    .line 25
    invoke-direct {v1, v2}, Lcom/noah/sdk/dao/a;->a([J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    array-length v3, v2

    new-array v3, v3, [I

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 28
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/dao/a;->a()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_7

    .line 29
    :goto_0
    :try_start_1
    array-length v8, v2

    if-ge v6, v8, :cond_6

    .line 30
    iget-object v8, v1, Lcom/noah/sdk/dao/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noah/sdk/db/i;

    .line 31
    invoke-virtual {v9}, Lcom/noah/sdk/db/i;->c()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/noah/sdk/db/i;->d()J

    move-result-wide v12

    sub-long v12, v4, v12

    aget-wide v14, v2, v6

    cmp-long v10, v12, v14

    if-gtz v10, :cond_4

    const/4 v10, -0x1

    if-eq v0, v10, :cond_1

    .line 32
    invoke-virtual {v9}, Lcom/noah/sdk/db/i;->f()I

    move-result v10

    if-eq v0, v10, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 34
    invoke-virtual {v9}, Lcom/noah/sdk/db/i;->e()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v10, p3

    .line 35
    :cond_3
    aget v9, v3, v6

    add-int/2addr v9, v7

    aput v9, v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object/from16 v10, p3

    goto :goto_1

    :cond_5
    move-object/from16 v11, p2

    move-object/from16 v10, p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    .line 36
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/dao/a;->b()V

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 37
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_5
    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/dao/a;->b()V

    :cond_9
    throw v2
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void
.end method
