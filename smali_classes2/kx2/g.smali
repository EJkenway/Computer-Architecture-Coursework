.class public final Lkx2/g;
.super Ljava/lang/Object;
.source "KeepProgressiveDownloader.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/exoplayer2/upstream/f;

.field public final c:Lcom/google/android/exoplayer2/upstream/cache/a;

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/e;

.field public final e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public f:Lcom/google/android/exoplayer2/offline/b$a;

.field public volatile g:Lcom/google/android/exoplayer2/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/e<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;JJ)V
    .locals 6

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDataSourceFactory"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "checkNotNull(executor)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkx2/g;->a:Ljava/util/concurrent/Executor;

    .line 3
    iget-object p3, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p3, Lcom/google/android/exoplayer2/upstream/f$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/upstream/f$b;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/f$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p3

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/k$e;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/upstream/f$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4, p5}, Lcom/google/android/exoplayer2/upstream/f$b;->h(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p6, p7}, Lcom/google/android/exoplayer2/upstream/f$b;->g(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p1

    const/4 p3, 0x4

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/upstream/f$b;->b(I)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f$b;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    const-string p1, "Builder()\n            .setUri(mediaItem.playbackProperties!!.uri)\n            .setKey(mediaItem.playbackProperties!!.customCacheKey)\n            .setPosition(start)\n            .setLength(cacheSize)\n            .setFlags(DataSpec.FLAG_ALLOW_CACHE_FRAGMENTATION)\n            .build()"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v2, p0, Lkx2/g;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v1

    const-string p1, "cacheDataSourceFactory.createDataSourceForDownloading()"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkx2/g;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 13
    new-instance v5, Lkx2/f;

    invoke-direct {v5, p0}, Lkx2/f;-><init>(Lkx2/g;)V

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/f;Z[BLcom/google/android/exoplayer2/upstream/cache/e$a;)V

    iput-object p1, p0, Lkx2/g;->d:Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->h()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lkx2/g;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(Lkx2/g;JJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lkx2/g;->c(Lkx2/g;JJJ)V

    return-void
.end method

.method public static final c(Lkx2/g;JJJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkx2/g;->e(JJJ)V

    return-void
.end method

.method public static final synthetic d(Lkx2/g;)Lcom/google/android/exoplayer2/upstream/cache/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2/g;->d:Lcom/google/android/exoplayer2/upstream/cache/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkx2/g;->f:Lcom/google/android/exoplayer2/offline/b$a;

    .line 2
    new-instance p1, Lkx2/g$a;

    invoke-direct {p1, p0}, Lkx2/g$a;-><init>(Lkx2/g;)V

    iput-object p1, p0, Lkx2/g;->g:Lcom/google/android/exoplayer2/util/e;

    .line 3
    iget-object p1, p0, Lkx2/g;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v0, -0x3e8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkx2/g;->h:Z

    if-nez v1, :cond_7

    .line 5
    iget-object v1, p0, Lkx2/g;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 6
    :goto_2
    iget-object v1, p0, Lkx2/g;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkx2/g;->g:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lkx2/g;->g:Lcom/google/android/exoplayer2/util/e;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "checkNotNull(e.cause)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 9
    instance-of v2, v1, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_4

    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->N0(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    iget-object v1, p0, Lkx2/g;->g:Lcom/google/android/exoplayer2/util/e;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e;->c()V

    .line 14
    :goto_4
    iget-object v1, p0, Lkx2/g;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    :goto_5
    throw p1

    .line 15
    :cond_7
    iget-object p1, p0, Lkx2/g;->g:Lcom/google/android/exoplayer2/util/e;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e;->c()V

    .line 16
    :goto_6
    iget-object p1, p0, Lkx2/g;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    :goto_7
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkx2/g;->h:Z

    .line 2
    iget-object v1, p0, Lkx2/g;->g:Lcom/google/android/exoplayer2/util/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/e;->cancel(Z)Z

    :goto_0
    return-void
.end method

.method public final e(JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkx2/g;->f:Lcom/google/android/exoplayer2/offline/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long v1, p1, p5

    if-eqz v1, :cond_2

    const-wide/16 p5, 0x0

    cmp-long v1, p1, p5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float p5, p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    move v5, p5

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 2
    :goto_1
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/b$a;->a(JJF)V

    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkx2/g;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->p()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkx2/g;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->q()Lce/e;

    move-result-object v1

    iget-object v2, p0, Lkx2/g;->b:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v1, v2}, Lce/e;->a(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;)V

    return-void
.end method
