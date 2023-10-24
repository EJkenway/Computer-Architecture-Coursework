.class public final Lcom/bytedance/apm6/dd/cc/ff/d$a;
.super Ll8/a;
.source "LogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/dd/cc/ff/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/bytedance/apm6/dd/cc/ff/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/dd/cc/ff/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm6/dd/cc/ff/d$a;->j:Lcom/bytedance/apm6/dd/cc/ff/d;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x7530

    invoke-direct {p0, v0, v1, v2, v3}, Ll8/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bytedance/apm6/dd/cc/ff/d$a;->j:Lcom/bytedance/apm6/dd/cc/ff/d;

    .line 2
    iget-wide v4, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->d:J

    sub-long/2addr v2, v4

    .line 3
    iget-wide v4, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_14

    .line 4
    :try_start_0
    iget-boolean v0, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->f:Z

    if-nez v0, :cond_13

    .line 5
    iget-object v0, v1, Lcom/bytedance/apm6/dd/cc/ff/d$a;->j:Lcom/bytedance/apm6/dd/cc/ff/d;

    .line 6
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lh8/g;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 7
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm6/dd/cc/ff/c;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 8
    invoke-static {}, Lh8/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lj7/a;->a:Ljava/lang/String;

    const-string v3, "trigger send."

    invoke-static {v2, v3}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v2, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/apm6/dd/cc/ff/f;

    .line 12
    iget-object v7, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v7, :cond_2

    new-array v8, v3, [Lcom/bytedance/apm6/dd/cc/ff/d$d;

    .line 13
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/bytedance/apm6/dd/cc/ff/d$d;

    .line 14
    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    aget-object v12, v8, v11

    .line 15
    iget v13, v12, Lcom/bytedance/apm6/dd/cc/ff/d$d;->b:I

    if-lez v13, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move v15, v10

    iget-wide v9, v12, Lcom/bytedance/apm6/dd/cc/ff/d$d;->c:J

    sub-long/2addr v13, v9

    const-wide/16 v9, 0x0

    cmp-long v16, v13, v9

    if-lez v16, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move v10, v15

    goto :goto_1

    :cond_4
    :goto_2
    move-object v9, v12

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_6

    .line 17
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bytedance/apm6/dd/cc/ff/d$d;

    :cond_6
    if-eqz v9, :cond_2

    .line 19
    invoke-static {}, Lh8/a;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    sget-object v8, Lj7/a;->a:Ljava/lang/String;

    const-string v10, "sendMemory"

    invoke-static {v8, v10}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-static {v6}, Lcom/bytedance/apm6/dd/cc/ff/e;->a(Lcom/bytedance/apm6/dd/cc/ff/f;)Lcom/bytedance/apm6/dd/cc/ff/e;

    move-result-object v6

    iget-object v8, v9, Lcom/bytedance/apm6/dd/cc/ff/d$d;->a:[B

    invoke-virtual {v6, v8}, Lcom/bytedance/apm6/dd/cc/ff/e;->e([B)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_8
    iget v7, v9, Lcom/bytedance/apm6/dd/cc/ff/d$d;->b:I

    add-int/2addr v7, v4

    iput v7, v9, Lcom/bytedance/apm6/dd/cc/ff/d$d;->b:I

    .line 24
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    iget v7, v9, Lcom/bytedance/apm6/dd/cc/ff/d$d;->b:I

    invoke-static {v7}, Lcom/bytedance/apm6/dd/cc/ff/c;->a(I)J

    move-result-wide v7

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v7, v10

    iput-wide v7, v9, Lcom/bytedance/apm6/dd/cc/ff/d$d;->c:J

    :goto_4
    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 26
    :cond_9
    :goto_5
    invoke-static {}, Lw7/a;->p()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 27
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/apm6/dd/cc/ff/f;

    .line 28
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a()Lcom/bytedance/apm6/dd/cc/ff/a;

    move-result-object v7

    .line 29
    invoke-interface {v6}, Lcom/bytedance/apm6/dd/cc/ff/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/apm6/dd/cc/ff/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 30
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 31
    invoke-static {v7}, Lh8/c;->a(Ljava/io/File;)[B

    move-result-object v8

    .line 32
    invoke-static {v6}, Lcom/bytedance/apm6/dd/cc/ff/e;->a(Lcom/bytedance/apm6/dd/cc/ff/f;)Lcom/bytedance/apm6/dd/cc/ff/e;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/bytedance/apm6/dd/cc/ff/e;->e([B)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 33
    invoke-static {}, Lh8/a;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 34
    sget-object v6, Lj7/a;->a:Ljava/lang/String;

    const-string v8, "sendFile: success"

    invoke-static {v6, v8}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_b
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a()Lcom/bytedance/apm6/dd/cc/ff/a;

    move-result-object v6

    .line 36
    invoke-virtual {v6, v7}, Lcom/bytedance/apm6/dd/cc/ff/a;->c(Ljava/io/File;)V

    goto :goto_6

    .line 37
    :cond_c
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a()Lcom/bytedance/apm6/dd/cc/ff/a;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v7}, Lcom/bytedance/apm6/dd/cc/ff/a;->f(Ljava/io/File;)Lcom/bytedance/apm6/dd/cc/ff/a$c;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 39
    iget v5, v5, Lcom/bytedance/apm6/dd/cc/ff/a$c;->a:I

    add-int/2addr v5, v4

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 40
    :goto_7
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    invoke-static {v5}, Lcom/bytedance/apm6/dd/cc/ff/c;->a(I)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 41
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/a$b;->a()Lcom/bytedance/apm6/dd/cc/ff/a;

    move-result-object v6

    .line 42
    invoke-virtual {v6, v7, v5, v8, v9}, Lcom/bytedance/apm6/dd/cc/ff/a;->d(Ljava/io/File;IJ)V

    .line 43
    invoke-static {}, Lh8/a;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 44
    sget-object v6, Lj7/a;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sendfile error retry count:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " nextRetryTime:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_f
    if-eqz v5, :cond_10

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/d;->d()V

    goto :goto_8

    .line 46
    :cond_10
    iget-wide v2, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->c:J

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v2, v4

    if-gez v6, :cond_11

    const-wide/16 v2, 0x7530

    .line 47
    iget-wide v6, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->e:J

    const-wide/16 v8, 0x1

    add-long v10, v6, v8

    mul-long v10, v10, v2

    iput-wide v10, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->c:J

    add-long/2addr v6, v8

    .line 48
    iput-wide v6, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->e:J

    .line 49
    :cond_11
    iget-wide v2, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_12

    .line 50
    iput-wide v4, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->c:J

    .line 51
    :cond_12
    :goto_8
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 52
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/c;->d()Z

    move-result v0

    if-nez v0, :cond_13

    .line 53
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    const-string v2, "report log disable"

    invoke-static {v0, v2}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 54
    sget-object v2, Lj7/a;->a:Ljava/lang/String;

    const-string v3, "send"

    invoke-static {v2, v3, v0}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/bytedance/apm6/dd/cc/ff/d$a;->j:Lcom/bytedance/apm6/dd/cc/ff/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    iput-wide v2, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->d:J

    :cond_14
    return-void
.end method
