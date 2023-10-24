.class public final Lkd/a;
.super Lcom/google/android/exoplayer2/offline/e;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/e<",
        "Ljd/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Ljd/c;

    invoke-direct {v0}, Ljd/c;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lkd/a;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k;",
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "Ljd/b;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/e;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static l(JLjava/lang/String;Ljd/h;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljd/h;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    invoke-virtual {p3, p2}, Ljd/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p3, Ljd/h;->a:J

    iget-wide v4, p3, Ljd/h;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Landroid/net/Uri;JJ)V

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/offline/e$c;

    invoke-direct {p2, p0, p1, v6}, Lcom/google/android/exoplayer2/offline/e$c;-><init>(JLcom/google/android/exoplayer2/upstream/f;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/d;Ldd/n;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljd/b;

    invoke-virtual {p0, p1, p2, p3}, Lkd/a;->o(Lcom/google/android/exoplayer2/upstream/d;Ljd/b;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/d;Ljd/a;JJZLjava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/d;",
            "Ljd/a;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/e$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v0, v1, Ljd/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 2
    iget-object v0, v1, Ljd/a;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/i;

    .line 3
    :try_start_0
    iget v7, v1, Ljd/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    :try_start_1
    invoke-virtual {v8, v9, v7, v0, v4}, Lkd/a;->n(Lcom/google/android/exoplayer2/upstream/d;ILjd/i;Z)Lid/c;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_3

    move-wide/from16 v10, p5

    .line 4
    invoke-interface {v7, v10, v11}, Lid/c;->d(J)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    .line 5
    iget-object v13, v0, Ljd/i;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljd/i;->k()Ljd/h;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 7
    invoke-static {v2, v3, v13, v14, v5}, Lkd/a;->l(JLjava/lang/String;Ljd/h;Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljd/i;->j()Ljd/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2, v3, v13, v0, v5}, Lkd/a;->l(JLjava/lang/String;Ljd/h;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    invoke-interface {v7}, Lid/c;->e()J

    move-result-wide v14

    int-to-long v0, v12

    add-long/2addr v0, v14

    const-wide/16 v16, 0x1

    sub-long v0, v0, v16

    :goto_1
    cmp-long v12, v14, v0

    if-gtz v12, :cond_4

    .line 11
    invoke-interface {v7, v14, v15}, Lid/c;->a(J)J

    move-result-wide v18

    move-wide/from16 v20, v0

    add-long v0, v2, v18

    invoke-interface {v7, v14, v15}, Lid/c;->f(J)Ljd/h;

    move-result-object v12

    invoke-static {v0, v1, v13, v12, v5}, Lkd/a;->l(JLjava/lang/String;Ljd/h;Ljava/util/ArrayList;)V

    add-long v14, v14, v16

    move-wide/from16 v0, v20

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v10, p5

    .line 13
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    :goto_2
    move-wide/from16 v10, p5

    :goto_3
    if-eqz v4, :cond_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto :goto_0

    .line 14
    :cond_5
    throw v0

    :cond_6
    move-object/from16 v8, p0

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/d;ILjd/i;Z)Lid/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljd/i;->i()Lid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkd/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lkd/a$a;-><init>(Lkd/a;Lcom/google/android/exoplayer2/upstream/d;ILjd/i;)V

    .line 3
    invoke-virtual {p0, v0, p4}, Lcom/google/android/exoplayer2/offline/e;->e(Lcom/google/android/exoplayer2/util/e;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lid/d;

    iget-wide p3, p3, Ljd/i;->c:J

    invoke-direct {p2, p1, p3, p4}, Lid/d;-><init>(Llc/d;J)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/d;Ljd/b;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/d;",
            "Ljd/b;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/e$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljd/b;->e()I

    move-result v1

    if-ge v12, v1, :cond_1

    .line 3
    invoke-virtual {v0, v12}, Ljd/b;->d(I)Ljd/f;

    move-result-object v1

    .line 4
    iget-wide v2, v1, Ljd/f;->b:J

    invoke-static {v2, v3}, Ldc/b;->a(J)J

    move-result-wide v13

    .line 5
    invoke-virtual {v0, v12}, Ljd/b;->g(I)J

    move-result-wide v15

    .line 6
    iget-object v9, v1, Ljd/f;->c:Ljava/util/List;

    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    .line 8
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljd/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v13

    move-wide v6, v15

    move/from16 v17, v8

    move/from16 v8, p3

    move-object/from16 v18, v9

    move-object v9, v10

    .line 9
    invoke-virtual/range {v1 .. v9}, Lkd/a;->m(Lcom/google/android/exoplayer2/upstream/d;Ljd/a;JJZLjava/util/ArrayList;)V

    add-int/lit8 v8, v17, 0x1

    move-object/from16 v9, v18

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-object v10
.end method
