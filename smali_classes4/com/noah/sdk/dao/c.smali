.class public Lcom/noah/sdk/dao/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "sdk-monitor-db"

.field private static final b:I = 0x0

.field private static final c:I = 0x12c


# instance fields
.field private final d:Landroid/database/sqlite/SQLiteDatabase;

.field private final e:Landroid/database/sqlite/SQLiteDatabase;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/noah/sdk/db/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/sdk/dao/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dao/c;->g:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dao/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dao/c;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->isEnableReadWriteLock()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/sdk/dao/c;->j:Z

    .line 7
    invoke-static {}, Lcom/noah/sdk/db/e;->a()Lcom/noah/sdk/db/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dao/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dao/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-direct {p0}, Lcom/noah/sdk/dao/c;->e()V

    .line 11
    invoke-direct {p0}, Lcom/noah/sdk/dao/c;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dao/c;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dao/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/dao/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dao/c;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/noah/sdk/dao/c$2;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dao/c$2;-><init>(Lcom/noah/sdk/dao/c;)V

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    const-string v5, "sdk_exl_select_hour"

    const/4 v6, 0x2

    invoke-interface {v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x36ee80

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    .line 3
    iget-object v4, p0, Lcom/noah/sdk/dao/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const-string v6, "noah_table_exl"

    const/4 v7, 0x0

    const-string v8, "task_ctm > ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "task_ctm DESC"

    const/16 v2, 0x12c

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual/range {v4 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "id"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "slotId"

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "task_id"

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "task_ctm"

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v2, "task_infos"

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v2, Lcom/noah/sdk/db/c;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/noah/sdk/db/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->c()V

    .line 16
    iget-object v2, p0, Lcom/noah/sdk/dao/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    iget-object v2, p0, Lcom/noah/sdk/dao/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/dao/c$3;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dao/c$3;-><init>(Lcom/noah/sdk/dao/c;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    invoke-static {v1, v0, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)D
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-wide/from16 v1, p4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/dao/c;->a()V

    move-object/from16 v7, p0

    .line 24
    :try_start_0
    iget-object v8, v7, Lcom/noah/sdk/dao/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/noah/sdk/db/c;

    .line 25
    invoke-virtual {v14}, Lcom/noah/sdk/db/c;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 26
    invoke-virtual {v14}, Lcom/noah/sdk/db/c;->f()J

    move-result-wide v15

    cmp-long v17, v15, v3

    if-lez v17, :cond_1

    add-int/lit8 v12, v12, 0x1

    int-to-double v5, v13

    .line 27
    invoke-virtual {v14}, Lcom/noah/sdk/db/c;->g()[D

    move-result-object v13

    aget-wide v15, v13, v9

    add-double/2addr v5, v15

    double-to-int v13, v5

    .line 28
    invoke-virtual {v14}, Lcom/noah/sdk/db/c;->g()[D

    move-result-object v5

    const/4 v6, 0x1

    aget-wide v14, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-double/2addr v10, v14

    int-to-long v5, v12

    cmp-long v14, v5, v1

    if-ltz v14, :cond_0

    :cond_1
    int-to-long v3, v12

    cmp-long v5, v3, v1

    if-ltz v5, :cond_3

    if-gtz v13, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v0, v13

    div-double/2addr v10, v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/dao/c;->b()V

    return-wide v10

    :cond_3
    :goto_0
    :try_start_1
    const-string v3, "Noah-Exl"

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ava price is invalid by price count too little: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/ "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/dao/c;->b()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/dao/c;->b()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    return-wide v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/dao/c;->b()V

    throw v1
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)D
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->a()V

    .line 36
    :try_start_0
    iget-object p2, p0, Lcom/noah/sdk/dao/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noah/sdk/db/c;

    .line 37
    invoke-virtual {p3}, Lcom/noah/sdk/db/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p3}, Lcom/noah/sdk/db/c;->f()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 39
    invoke-virtual {p3, p4}, Lcom/noah/sdk/db/c;->h(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->b()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->b()V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->b()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 p3, 0x2710

    sub-long/2addr v0, p3

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->a()V

    const/4 p3, 0x0

    .line 16
    :try_start_0
    iget-object p4, p0, Lcom/noah/sdk/dao/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/db/c;

    .line 17
    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/noah/sdk/db/c;->f()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    .line 19
    invoke-virtual {v2, p2}, Lcom/noah/sdk/db/c;->f(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->b()V

    return p3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->b()V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/dao/c;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/db/c;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/db/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/db/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->c()V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/dao/c;->d()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save exl model "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/db/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noah/sdk/db/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Noah-Exl"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    new-instance v0, Lcom/noah/sdk/dao/c$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/dao/c$1;-><init>(Lcom/noah/sdk/dao/c;Lcom/noah/sdk/db/c;)V

    invoke-static {v1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/dao/c;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/c;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/dao/c;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void
.end method
