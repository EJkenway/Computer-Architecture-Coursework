.class public final Lb9/f;
.super Ljava/lang/Thread;
.source "LogSender.java"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lb9/a;

.field public n:J

.field public o:J

.field public p:J

.field public q:Lb9/e;

.field public final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lb9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb9/e;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb9/e;",
            "Ljava/util/LinkedList<",
            "Lb9/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    const-string v0, "LogSender"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb9/f;->h:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lb9/f;->n:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lb9/f;->o:J

    const-wide/32 v0, 0x1d4c0

    .line 5
    iput-wide v0, p0, Lb9/f;->p:J

    .line 6
    iput-object p2, p0, Lb9/f;->q:Lb9/e;

    .line 7
    iput-object p1, p0, Lb9/f;->g:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lb9/f;->r:Ljava/util/LinkedList;

    .line 9
    iput-object p4, p0, Lb9/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {p1}, Lb9/a;->c(Landroid/content/Context;)Lb9/a;

    move-result-object p1

    iput-object p1, p0, Lb9/f;->j:Lb9/a;

    return-void
.end method

.method public static d(Lb9/b;Ljava/lang/String;[B)Z
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p2

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lb9/e;->f:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogSender"

    invoke-static {v1, v0}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb9/b;->b(Ljava/lang/String;[B)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb9/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lb9/e;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "LogSender"

    const-string v2, "processPendingQueue"

    .line 3
    invoke-static {v0, v2}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lb9/f;->r:Ljava/util/LinkedList;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lb9/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    monitor-exit v2

    return v1

    .line 7
    :cond_2
    iget-object v3, p0, Lb9/f;->r:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget-object v0, p0, Lb9/f;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/c;

    .line 9
    :cond_3
    iget-object v3, p0, Lb9/f;->r:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 10
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 11
    :try_start_1
    iget-object v2, p0, Lb9/f;->j:Lb9/a;

    iget-object v3, v0, Lb9/c;->e:Ljava/lang/String;

    iget-object v4, v0, Lb9/c;->b:[B

    invoke-virtual {v2, v3, v4}, Lb9/a;->b(Ljava/lang/String;[B)J

    move-result-wide v2

    .line 12
    sget-boolean v4, Lb9/e;->f:Z

    if-eqz v4, :cond_5

    const-string v4, "LogSender"

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "insert log completed, id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb9/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    .line 14
    sget-boolean v0, Lb9/e;->f:Z

    if-eqz v0, :cond_6

    const-string v0, "LogSender"

    const-string v2, "recreateTableQueue"

    .line 15
    invoke-static {v0, v2}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lb9/f;->j:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->h()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 17
    sget-boolean v0, Lb9/e;->f:Z

    if-eqz v0, :cond_7

    const-string v0, "LogSender"

    const-string v2, "insert log catch SQLiteFullException. recreateTableQueue"

    .line 18
    invoke-static {v0, v2}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v0, p0, Lb9/f;->j:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->h()V

    :cond_8
    :goto_0
    return v1

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb9/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-boolean v0, Lb9/e;->f:Z

    const-string v3, "LogSender"

    if-eqz v0, :cond_1

    const-string v0, "scanAndSendLog start"

    .line 3
    invoke-static {v3, v0}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-wide v4, v1, Lb9/f;->n:J

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v1, Lb9/f;->o:J

    sub-long/2addr v4, v8

    const-wide/32 v8, 0x927c0

    cmp-long v10, v4, v8

    if-lez v10, :cond_6

    .line 6
    iput-wide v6, v1, Lb9/f;->n:J

    .line 7
    iget-object v4, v1, Lb9/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_5

    .line 8
    sget-boolean v4, Lb9/e;->f:Z

    if-eqz v4, :cond_2

    const-string v4, "cleanLog"

    .line 9
    invoke-static {v3, v4}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v4, v1, Lb9/f;->q:Lb9/e;

    .line 11
    iget-object v4, v4, Lb9/e;->b:Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 14
    iget-object v9, v1, Lb9/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_4

    .line 15
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb9/b;

    if-eqz v9, :cond_3

    .line 16
    invoke-virtual {v9}, Lb9/b;->a()Lb9/b$b;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 17
    iget-object v10, v1, Lb9/f;->j:Lb9/a;

    invoke-interface {v9}, Lb9/b$b;->c()I

    move-result v9

    const-wide/32 v11, 0x240c8400

    invoke-virtual {v10, v8, v9, v11, v12}, Lb9/a;->f(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v4, v1, Lb9/f;->j:Lb9/a;

    const/4 v5, -0x1

    const-wide/32 v8, 0x337f9800

    invoke-virtual {v4, v0, v5, v8, v9}, Lb9/a;->f(Ljava/lang/String;IJ)V

    .line 19
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lb9/f;->o:J

    .line 20
    :cond_6
    iget-object v4, v1, Lb9/f;->g:Landroid/content/Context;

    invoke-static {v4}, Lb9/d;->b(Landroid/content/Context;)Z

    move-result v4

    const-wide/32 v8, 0x1d4c0

    if-nez v4, :cond_8

    .line 21
    sget-boolean v0, Lb9/e;->f:Z

    if-eqz v0, :cond_7

    const-string v0, "scanAndSendLog, no network."

    .line 22
    invoke-static {v3, v0}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_7
    iput-wide v8, v1, Lb9/f;->p:J

    return v2

    .line 24
    :cond_8
    iget-object v4, v1, Lb9/f;->j:Lb9/a;

    iget-wide v10, v1, Lb9/f;->n:J

    invoke-virtual {v4, v10, v11}, Lb9/a;->d(J)Lb9/c;

    move-result-object v4

    const-string v5, "scanAndSendLog, minLog = "

    if-nez v4, :cond_c

    .line 25
    iget-wide v10, v1, Lb9/f;->n:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_9

    iget-object v0, v1, Lb9/f;->j:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-nez v0, :cond_9

    .line 26
    iput-wide v6, v1, Lb9/f;->p:J

    return v2

    .line 27
    :cond_9
    iget-wide v6, v1, Lb9/f;->n:J

    const-wide/16 v10, -0x1

    cmp-long v0, v6, v10

    if-nez v0, :cond_a

    .line 28
    iput-wide v8, v1, Lb9/f;->p:J

    .line 29
    :cond_a
    iput-wide v10, v1, Lb9/f;->n:J

    .line 30
    sget-boolean v0, Lb9/e;->f:Z

    if-eqz v0, :cond_b

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lb9/f;->n:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    .line 32
    :cond_c
    iget-wide v10, v1, Lb9/f;->n:J

    iget-wide v12, v4, Lb9/c;->a:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_d

    .line 33
    iput-wide v12, v1, Lb9/f;->n:J

    goto :goto_1

    :cond_d
    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 34
    iput-wide v10, v1, Lb9/f;->n:J

    .line 35
    :goto_1
    sget-boolean v10, Lb9/e;->f:Z

    if-eqz v10, :cond_e

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v1, Lb9/f;->n:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", type = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lb9/c;->e:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_e
    iget-object v5, v4, Lb9/c;->b:[B

    const-string v10, "id = "

    const/4 v11, 0x1

    if-eqz v5, :cond_2a

    array-length v5, v5

    if-gtz v5, :cond_f

    goto/16 :goto_f

    .line 38
    :cond_f
    iget-object v5, v1, Lb9/f;->q:Lb9/e;

    iget-object v12, v4, Lb9/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lb9/e;->e(Ljava/lang/String;)Lb9/b;

    move-result-object v5

    if-nez v5, :cond_11

    .line 39
    sget-boolean v0, Lb9/e;->f:Z

    if-eqz v0, :cond_10

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scanAndSendLog, unknow type = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lb9/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return v11

    .line 41
    :cond_11
    invoke-virtual {v5}, Lb9/b;->a()Lb9/b$b;

    move-result-object v12

    .line 42
    iget-object v13, v5, Lb9/b;->e:Lb9/b$c;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 44
    invoke-interface {v12}, Lb9/b$b;->d()J

    move-result-wide v16

    const-string v0, ", retryCount = "

    const-string v2, "send log exception: "

    if-eqz v13, :cond_22

    .line 45
    invoke-interface {v13}, Lb9/b$c;->a()Z

    move-result v19

    if-eqz v19, :cond_12

    move-object v0, v5

    move-object/from16 v21, v12

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_10

    .line 46
    :cond_12
    invoke-interface {v13}, Lb9/b$c;->b()J

    move-result-wide v19

    .line 47
    iget-wide v8, v5, Lb9/b;->g:J

    cmp-long v18, v19, v6

    move-object/from16 v21, v12

    if-lez v18, :cond_14

    .line 48
    iget-wide v11, v5, Lb9/b;->f:J

    sub-long v11, v14, v11

    cmp-long v18, v11, v19

    if-ltz v18, :cond_13

    goto :goto_3

    :cond_13
    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_14
    :goto_3
    cmp-long v11, v8, v6

    if-lez v11, :cond_15

    .line 49
    iget-wide v11, v5, Lb9/b;->f:J

    sub-long v11, v14, v11

    cmp-long v18, v11, v8

    if-gez v18, :cond_15

    goto :goto_2

    :goto_4
    return v2

    .line 50
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 51
    iput-wide v8, v5, Lb9/b;->f:J

    cmp-long v8, v16, v6

    if-lez v8, :cond_16

    .line 52
    iget v8, v4, Lb9/c;->c:I

    if-lez v8, :cond_16

    iget-wide v11, v4, Lb9/c;->d:J

    sub-long/2addr v14, v11

    int-to-long v8, v8

    mul-long v16, v16, v8

    cmp-long v8, v14, v16

    if-gez v8, :cond_16

    const/4 v8, 0x1

    return v8

    :cond_16
    const/4 v8, 0x1

    .line 53
    iget-object v9, v5, Lb9/b;->d:Ljava/lang/String;

    .line 54
    invoke-interface/range {v21 .. v21}, Lb9/b$b;->b()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_17

    return v8

    .line 55
    :cond_17
    :try_start_0
    sget-boolean v8, Lb9/e;->f:Z

    if-eqz v8, :cond_18

    iget v8, v4, Lb9/c;->c:I

    if-lez v8, :cond_18

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v4, Lb9/c;->a:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lb9/c;->c:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 58
    iget-object v0, v4, Lb9/c;->b:[B

    invoke-static {v5, v9, v0}, Lb9/f;->d(Lb9/b;Ljava/lang/String;[B)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v8, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_21

    .line 59
    :try_start_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 60
    invoke-interface {v13}, Lb9/b$c;->c()Z

    move-result v16

    if-nez v16, :cond_1a

    if-nez v0, :cond_1f

    .line 61
    :cond_1a
    iget-object v6, v1, Lb9/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    return v6

    .line 62
    :cond_1b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_7

    .line 63
    :cond_1c
    iget-object v0, v4, Lb9/c;->b:[B

    invoke-static {v5, v15, v0}, Lb9/f;->d(Lb9/b;Ljava/lang/String;[B)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_1d

    goto :goto_9

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x1

    goto :goto_8

    :cond_1e
    :goto_7
    add-int/lit8 v14, v14, 0x1

    :goto_8
    const-wide/16 v6, 0x0

    goto :goto_6

    :cond_1f
    move-object v15, v9

    .line 64
    :goto_9
    :try_start_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v14, v0, :cond_20

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_20

    .line 65
    invoke-interface {v13}, Lb9/b$c;->d()J

    move-result-wide v6

    .line 66
    iput-wide v6, v5, Lb9/b;->g:J

    goto :goto_a

    :cond_20
    const-wide/16 v6, 0x0

    .line 67
    iput-wide v6, v5, Lb9/b;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    move-object v0, v5

    move v6, v8

    move-object v7, v15

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, v15

    goto :goto_b

    .line 68
    :cond_21
    :try_start_3
    iput-wide v6, v5, Lb9/b;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v5

    move v6, v8

    move-object v7, v9

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, v9

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object v0, v9

    const/4 v8, 0x0

    .line 69
    :goto_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    move-object v0, v5

    move v6, v8

    goto/16 :goto_e

    :cond_22
    move-object/from16 v21, v12

    cmp-long v8, v16, v6

    if-lez v8, :cond_23

    .line 70
    iget v6, v4, Lb9/c;->c:I

    if-lez v6, :cond_23

    iget-wide v7, v4, Lb9/c;->d:J

    sub-long/2addr v14, v7

    int-to-long v6, v6

    mul-long v16, v16, v6

    cmp-long v6, v14, v16

    if-gez v6, :cond_23

    const/4 v6, 0x1

    return v6

    :cond_23
    const/4 v6, 0x1

    .line 71
    iget-object v7, v5, Lb9/b;->d:Ljava/lang/String;

    .line 72
    invoke-interface/range {v21 .. v21}, Lb9/b$b;->b()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_24

    return v6

    .line 73
    :cond_24
    :try_start_4
    sget-boolean v6, Lb9/e;->f:Z

    if-eqz v6, :cond_25

    iget v6, v4, Lb9/c;->c:I

    if-lez v6, :cond_25

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v4, Lb9/c;->a:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lb9/c;->c:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 76
    iget-object v0, v4, Lb9/c;->b:[B

    invoke-static {v5, v7, v0}, Lb9/f;->d(Lb9/b;Ljava/lang/String;[B)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v6, v0

    goto :goto_c

    :cond_26
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_29

    .line 77
    :try_start_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 78
    iget-object v9, v1, Lb9/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_28

    const/4 v9, 0x1

    return v9

    .line 79
    :cond_28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 80
    iget-object v9, v4, Lb9/c;->b:[B

    invoke-static {v5, v8, v9}, Lb9/f;->d(Lb9/b;Ljava/lang/String;[B)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v6, :cond_27

    move-object v0, v5

    move-object v7, v8

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    .line 81
    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    move-object v0, v5

    :goto_e
    const/4 v2, 0x0

    goto :goto_10

    :cond_2a
    :goto_f
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    .line 82
    :goto_10
    iget-object v5, v1, Lb9/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    return v5

    :cond_2b
    if-eqz v2, :cond_2d

    .line 83
    iget-object v11, v1, Lb9/f;->j:Lb9/a;

    iget-wide v12, v4, Lb9/c;->a:J

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lb9/a;->g(JZJI)Z

    :cond_2c
    :goto_11
    const/4 v2, 0x1

    goto :goto_14

    :cond_2d
    if-eqz v6, :cond_2e

    .line 84
    iput-object v7, v0, Lb9/b;->d:Ljava/lang/String;

    .line 85
    :cond_2e
    iget-object v11, v1, Lb9/f;->j:Lb9/a;

    iget-wide v12, v4, Lb9/c;->a:J

    const-wide/32 v15, 0x240c8400

    invoke-interface/range {v21 .. v21}, Lb9/b$b;->c()I

    move-result v17

    move v14, v6

    invoke-virtual/range {v11 .. v17}, Lb9/a;->g(JZJI)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 86
    invoke-interface/range {v21 .. v21}, Lb9/b$b;->d()J

    move-result-wide v7

    iget v0, v4, Lb9/c;->c:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    int-to-long v11, v0

    mul-long v7, v7, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-lez v0, :cond_2f

    .line 87
    iput-wide v7, v1, Lb9/f;->p:J

    .line 88
    :cond_2f
    iget-wide v7, v1, Lb9/f;->p:J

    const-wide/32 v11, 0x1d4c0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lb9/f;->p:J

    goto :goto_12

    :cond_30
    const-wide/32 v11, 0x1d4c0

    .line 89
    iput-wide v11, v1, Lb9/f;->p:J

    .line 90
    :goto_12
    sget-boolean v0, Lb9/e;->f:Z

    if-eqz v0, :cond_2c

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v4, Lb9/c;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", send "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_31

    const-string v2, "success"

    goto :goto_13

    :cond_31
    const-string v2, "failed"

    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :goto_14
    return v2
.end method

.method public final run()V
    .locals 6

    const-string v0, "LogSender"

    const-string v1, "LogSender start"

    .line 1
    invoke-static {v0, v1}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lb9/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    sget-boolean v0, Lb9/e;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "LogSender"

    const-string v1, "LogSender repeat"

    .line 4
    invoke-static {v0, v1}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb9/f;->c()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lb9/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p0}, Lb9/f;->e()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 8
    :goto_2
    iget-object v1, p0, Lb9/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1388

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lb9/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_1
    sget-boolean v1, Lb9/e;->f:Z

    if-eqz v1, :cond_4

    const-string v1, "LogSender"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogSender wait: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lb9/f;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_4
    :try_start_2
    iget-wide v1, p0, Lb9/f;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    .line 15
    iget-object v1, p0, Lb9/f;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v3, p0, Lb9/f;->h:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :catch_1
    :goto_3
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_6
    const-string v0, "LogSender"

    const-string v1, "LogSender quit"

    .line 18
    invoke-static {v0, v1}, Lb9/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
