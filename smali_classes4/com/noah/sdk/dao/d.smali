.class public Lcom/noah/sdk/dao/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "sdk-monitor-db"

.field private static final b:I


# instance fields
.field private final c:Landroid/database/sqlite/SQLiteDatabase;

.field private final d:Landroid/database/sqlite/SQLiteDatabase;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/noah/sdk/db/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/sdk/dao/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dao/d;->f:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dao/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dao/d;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->isEnableReadWriteLock()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/sdk/dao/d;->i:Z

    .line 7
    invoke-static {}, Lcom/noah/sdk/db/e;->a()Lcom/noah/sdk/db/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dao/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dao/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-direct {p0}, Lcom/noah/sdk/dao/d;->e()V

    .line 11
    invoke-direct {p0}, Lcom/noah/sdk/dao/d;->g()V

    return-void
.end method

.method private a([J)J
    .locals 7
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    array-length v0, p1

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 39
    aget-wide v1, p1, v0

    .line 40
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

.method public static synthetic a(Lcom/noah/sdk/dao/d;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dao/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/dao/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dao/d;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dao/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/noah/sdk/dao/d$2;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dao/d$2;-><init>(Lcom/noah/sdk/dao/d;)V

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/dao/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    const-string v4, "noah_table_monitor"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "millis DESC"

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "slotId"

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "action"

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "cnt"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v2, "millis"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v2, "date"

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "pid"

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "last_update_millis"

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 11
    new-instance v2, Lcom/noah/sdk/db/f;

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/noah/sdk/db/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 12
    invoke-virtual {v2}, Lcom/noah/sdk/db/f;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/d;->c()V

    .line 15
    iget-object v2, p0, Lcom/noah/sdk/dao/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    iget-object v2, p0, Lcom/noah/sdk/dao/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/dao/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/dao/d$3;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dao/d$3;-><init>(Lcom/noah/sdk/dao/d;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    invoke-static {v1, v0, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-virtual {p0}, Lcom/noah/sdk/dao/d;->a()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/dao/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/db/f;

    .line 31
    invoke-virtual {v1}, Lcom/noah/sdk/db/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/noah/sdk/db/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {p3}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/noah/sdk/db/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/noah/sdk/db/f;->j()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/dao/d;->b()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/dao/d;->b()V

    const-wide/16 p1, -0x1

    return-wide p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/noah/sdk/dao/d;->b()V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/dao/d;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dao/d;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/db/f;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/db/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/db/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/dao/d;->c()V

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/dao/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/db/f;

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/db/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noah/sdk/db/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/db/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noah/sdk/db/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/db/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noah/sdk/db/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/db/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noah/sdk/db/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v3

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/db/f;->b()V

    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/db/f;->c()V

    move-object p1, v0

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/dao/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/dao/d;->d()V

    .line 14
    new-instance v0, Lcom/noah/sdk/dao/d$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/noah/sdk/dao/d$1;-><init>(Lcom/noah/sdk/dao/d;Lcom/noah/sdk/db/f;Z)V

    invoke-static {v4, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)[I
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    invoke-direct {p0, p4}, Lcom/noah/sdk/dao/d;->a([J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    array-length v0, p4

    new-array v0, v0, [I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/dao/d;->a()V

    const/4 v3, 0x0

    .line 19
    :goto_0
    :try_start_0
    array-length v4, p4

    if-ge v3, v4, :cond_3

    .line 20
    iget-object v4, p0, Lcom/noah/sdk/dao/d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/db/f;

    .line 21
    invoke-virtual {v5}, Lcom/noah/sdk/db/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    invoke-virtual {v5}, Lcom/noah/sdk/db/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    invoke-virtual {v5}, Lcom/noah/sdk/db/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    invoke-virtual {v5}, Lcom/noah/sdk/db/f;->h()J

    move-result-wide v6

    sub-long v6, v1, v6

    aget-wide v8, p4, v3

    cmp-long v10, v6, v8

    if-gtz v10, :cond_1

    .line 25
    aget v6, v0, v3

    int-to-long v6, v6

    invoke-virtual {v5}, Lcom/noah/sdk/db/f;->i()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v5, v6

    aput v5, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/noah/sdk/dao/d;->b()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/dao/d;->b()V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/dao/d;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dao/d;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/d;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dao/d;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/d;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dao/d;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void
.end method
