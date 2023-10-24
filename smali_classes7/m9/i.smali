.class public final Lm9/i;
.super Ljava/lang/Object;
.source "MemoryShrinker.java"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 11
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "shrink_begin"

    .line 2
    invoke-static {v3}, Lp9/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/memory/cc/a;->i()Ll9/a;

    move-result-object v3

    .line 4
    iget-object v3, v3, Ll9/a;->n:Ll9/a$c;

    .line 5
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lo9/b;->d:Ljava/io/File;

    .line 7
    new-instance v5, Ljava/io/File;

    const-string v6, ".mini.hprof"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const-string v7, "close_native_shrink"

    .line 8
    invoke-static {v7}, Lp9/a;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-interface {v3}, Ll9/a$c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lr9/b;->e(I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lm9/b;

    invoke-direct {v3}, Lm9/b;-><init>()V

    invoke-static {p0, p1}, Lm9/b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 12
    invoke-static {p1, v5}, Ln9/h;->d(Ljava/io/File;Ljava/io/File;)V

    .line 13
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lr9/b;->e(I)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v3, Lm9/b;

    invoke-direct {v3}, Lm9/b;-><init>()V

    invoke-static {p0, p1}, Lm9/b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 15
    invoke-static {p1, v5}, Ln9/h;->d(Ljava/io/File;Ljava/io/File;)V

    .line 16
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lr9/b;->e(I)V

    :goto_0
    const-string p1, "shrink_end"

    .line 17
    invoke-static {p1}, Lp9/a;->a(Ljava/lang/String;)V

    const-string p1, "shrink_time"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {p1, v7, v8}, Lp9/a;->b(Ljava/lang/String;J)V

    const-string p1, "origin_size"

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x400

    div-long/2addr v7, v9

    invoke-static {p1, v7, v8}, Lp9/a;->b(Ljava/lang/String;J)V

    const-string p1, "shrink_size"

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    div-long/2addr v7, v9

    invoke-static {p1, v7, v8}, Lp9/a;->b(Ljava/lang/String;J)V

    const-string p1, "shrink hprof file %s, size: %dk to %s, size: %dk, use time:%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v7

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v6

    const/4 p0, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, p0

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, p0

    .line 23
    invoke-static {p1, v3}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_2

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "shrink failed"

    .line 25
    invoke-static {p0, p1}, Lga/a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method
