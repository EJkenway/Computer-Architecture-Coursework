.class public Lvx2/f;
.super Ljava/lang/Object;
.source "KeepProgressiveDownloader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/exoplayer2/upstream/f;

.field public final c:Lcom/google/android/exoplayer2/upstream/cache/a;

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/e;

.field public final e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/offline/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvx2/f;->a:Ljava/util/concurrent/Executor;

    .line 3
    iget-object p3, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p3, Lcom/google/android/exoplayer2/upstream/f$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/upstream/f$b;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/f$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k$e;->e:Ljava/lang/String;

    .line 6
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

    iput-object v2, p0, Lvx2/f;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v1

    iput-object v1, p0, Lvx2/f;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 12
    new-instance v5, Lvx2/e;

    invoke-direct {v5, p0}, Lvx2/e;-><init>(Lvx2/f;)V

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/f;Z[BLcom/google/android/exoplayer2/upstream/cache/e$a;)V

    iput-object p1, p0, Lvx2/f;->d:Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->h()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lvx2/f;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(Lvx2/f;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lvx2/f;->d(JJJ)V

    return-void
.end method

.method public static synthetic c(Lvx2/f;)Lcom/google/android/exoplayer2/upstream/cache/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx2/f;->d:Lcom/google/android/exoplayer2/upstream/cache/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/b$a;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/offline/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvx2/f;->f:Lcom/google/android/exoplayer2/offline/b$a;

    .line 2
    new-instance p1, Lvx2/f$a;

    invoke-direct {p1, p0}, Lvx2/f$a;-><init>(Lvx2/f;)V

    iput-object p1, p0, Lvx2/f;->g:Lcom/google/android/exoplayer2/util/e;

    .line 3
    iget-object p1, p0, Lvx2/f;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lvx2/f;->h:Z

    if-nez v1, :cond_5

    .line 6
    iget-object v1, p0, Lvx2/f;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lvx2/f;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lvx2/f;->g:Lcom/google/android/exoplayer2/util/e;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lvx2/f;->g:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 11
    instance-of v2, v1, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->N0(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    iget-object v1, p0, Lvx2/f;->g:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e;->c()V

    .line 16
    iget-object v1, p0, Lvx2/f;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 18
    :cond_4
    throw p1

    .line 19
    :cond_5
    iget-object p1, p0, Lvx2/f;->g:Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e;->c()V

    .line 20
    iget-object p1, p0, Lvx2/f;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvx2/f;->h:Z

    .line 2
    iget-object v1, p0, Lvx2/f;->g:Lcom/google/android/exoplayer2/util/e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/e;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvx2/f;->f:Lcom/google/android/exoplayer2/offline/b$a;

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

    :goto_1
    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/b$a;->a(JJF)V

    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvx2/f;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->p()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    iget-object v1, p0, Lvx2/f;->c:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->q()Lce/e;

    move-result-object v1

    iget-object v2, p0, Lvx2/f;->b:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {v1, v2}, Lce/e;->a(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;)V

    return-void
.end method
