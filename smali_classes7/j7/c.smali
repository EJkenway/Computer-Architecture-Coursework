.class public final Lj7/c;
.super Ljava/lang/Object;
.source "LogReporter.java"

# interfaces
.implements Lo7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/c$e;
    }
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public c:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "Lm7/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lm7/c;

.field public volatile e:Ll8/a;

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 2
    iput-wide v0, p0, Lj7/c;->a:J

    const-wide/32 v0, 0x100000

    .line 3
    iput-wide v0, p0, Lj7/c;->b:J

    .line 4
    new-instance v0, Li8/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li8/a;-><init>(I)V

    iput-object v0, p0, Lj7/c;->c:Li8/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj7/c;->f:Z

    return-void
.end method

.method public static b(Ljava/io/File;)J
    .locals 4

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public static synthetic f(Lj7/c;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lj7/c;->d:Lm7/c;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lj7/c;->d:Lm7/c;

    invoke-virtual {v2}, Lm7/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    sget-object v3, Lj7/a;->a:Ljava/lang/String;

    const-string v4, "flushBuffer"

    invoke-static {v3, v4, v2}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v2, p0, Lj7/c;->c:Li8/a;

    .line 6
    iget-object v2, v2, Li8/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :cond_1
    :goto_1
    iget-object v5, p0, Lj7/c;->c:Li8/a;

    .line 9
    iget-object v5, v5, Li8/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 10
    iget-object v5, p0, Lj7/c;->c:Li8/a;

    .line 11
    iget-object v5, v5, Li8/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v5, p0, Lj7/c;->c:Li8/a;

    .line 14
    iget-object v5, v5, Li8/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lm7/a;

    if-eqz v5, :cond_1

    .line 16
    iget v6, v5, Lm7/a;->c:I

    if-eqz v4, :cond_3

    add-int v7, v4, v6

    int-to-long v7, v7

    .line 17
    iget-wide v9, p0, Lj7/c;->b:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/d$c;->a()Lcom/bytedance/apm6/dd/cc/ff/d;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/apm6/dd/cc/ff/d;->f(Ljava/util/List;I)V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/d$c;->a()Lcom/bytedance/apm6/dd/cc/ff/d;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/apm6/dd/cc/ff/d;->f(Ljava/util/List;I)V

    .line 25
    :cond_5
    invoke-static {}, Lw7/a;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lj7/c;->f:Z

    if-nez v2, :cond_6

    .line 26
    invoke-virtual {p0}, Lj7/c;->g()V

    .line 27
    :cond_6
    invoke-static {}, Lh8/a;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 28
    sget-object p0, Lj7/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogReporter One Loop Cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj7/c;->d:Lm7/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj7/c;->d:Lm7/c;

    invoke-virtual {v0}, Lm7/c;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    aget-object v8, v0, v5

    .line 6
    new-instance v9, Ljava/io/File;

    invoke-static {}, Lj7/b;->c()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v5, v0, v2

    sub-long v8, v6, v3

    cmp-long v10, v8, p1

    if-lez v10, :cond_5

    .line 10
    new-instance v8, Ljava/io/File;

    invoke-static {}, Lj7/b;->c()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 13
    invoke-static {v8}, Lh8/c;->b(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-long/2addr v3, v9

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "first_log_dir"

    return-object v0
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj7/c;->d:Lm7/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj7/c;->d:Lm7/c;

    invoke-virtual {v0}, Lm7/c;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lj7/b;->c()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v4}, Lj7/c;->b(Ljava/io/File;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    .line 7
    invoke-static {v4}, Lh8/c;->c(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    cmp-long v3, v5, p1

    if-gtz v3, :cond_3

    .line 8
    invoke-static {v4}, Lh8/c;->c(Ljava/io/File;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-object v0, p0, Lj7/c;->d:Lm7/c;

    invoke-virtual {v0}, Lm7/c;->c()[Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 4
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lj7/b;->c()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lj7/c$b;

    iget-wide v1, p0, Lj7/c;->a:J

    invoke-direct {v0, p0, v1, v2}, Lj7/c$b;-><init>(Lj7/c;J)V

    iput-object v0, p0, Lj7/c;->e:Ll8/a;

    .line 2
    sget-object v0, Lcom/bytedance/apm6/jj/ff/c;->g:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v0}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v1

    iget-object v2, p0, Lj7/c;->e:Ll8/a;

    invoke-virtual {v1, v2}, Ll8/b;->b(Ll8/a;)V

    .line 3
    invoke-static {}, Lw7/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v0

    new-instance v1, Lj7/c$c;

    invoke-direct {v1, p0}, Lj7/c$c;-><init>(Lj7/c;)V

    invoke-virtual {v0, v1}, Ll8/b;->b(Ll8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLoopInterval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lj7/c;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 3
    iget-wide v0, p0, Lj7/c;->a:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-wide p1, p0, Lj7/c;->a:J

    .line 5
    iget-object p1, p0, Lj7/c;->e:Ll8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_1
    sget-object p1, Lcom/bytedance/apm6/jj/ff/c;->g:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {p1}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object p2

    iget-object v0, p0, Lj7/c;->e:Ll8/a;

    invoke-virtual {p2, v0}, Ll8/b;->c(Ll8/a;)V

    .line 8
    new-instance p2, Lj7/c$a;

    iget-wide v3, p0, Lj7/c;->a:J

    iget-wide v5, p0, Lj7/c;->a:J

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj7/c$a;-><init>(Lj7/c;JJ)V

    iput-object p2, p0, Lj7/c;->e:Ll8/a;

    .line 9
    invoke-static {p1}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object p1

    iget-object p2, p0, Lj7/c;->e:Ll8/a;

    invoke-virtual {p1, p2}, Ll8/b;->b(Ll8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj7/c;->d:Lm7/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj7/c;->d:Lm7/c;

    invoke-virtual {v0}, Lm7/c;->c()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    const-string v1, "persistentBuffer is null"

    invoke-static {v0, v1}, Lj8/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 4
    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lj7/c$d;

    invoke-direct {v1, p0}, Lj7/c$d;-><init>(Lj7/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-static {}, Lh8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lj7/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportFile: parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " files. fileNameList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lj7/b;->c()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    invoke-static {v6}, Lm7/a;->a(Ljava/io/File;)Lm7/a;

    move-result-object v5

    if-nez v5, :cond_4

    .line 15
    invoke-static {}, Lh8/a;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    sget-object v5, Lj7/a;->a:Ljava/lang/String;

    const-string v7, "logFile invalid. delete now."

    invoke-static {v5, v7}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 18
    :cond_4
    iget v6, v5, Lm7/a;->c:I

    if-eqz v4, :cond_7

    add-int v7, v4, v6

    int-to-long v7, v7

    .line 19
    iget-wide v9, p0, Lj7/c;->b:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Lk6/a;->f()Lk6/c;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-static {}, Lk6/a;->f()Lk6/c;

    sget-object v2, Lj7/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    :cond_6
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/d$c;->a()Lcom/bytedance/apm6/dd/cc/ff/d;

    move-result-object v2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/apm6/dd/cc/ff/d;->f(Ljava/util/List;I)V

    return-void

    :cond_7
    :goto_2
    add-int/2addr v4, v6

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_9
    invoke-static {}, Lk6/a;->f()Lk6/c;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 26
    invoke-static {}, Lk6/a;->f()Lk6/c;

    sget-object v3, Lj7/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    :cond_a
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/d$c;->a()Lcom/bytedance/apm6/dd/cc/ff/d;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm6/dd/cc/ff/d;->f(Ljava/util/List;I)V

    :cond_b
    :goto_4
    return-void
.end method
