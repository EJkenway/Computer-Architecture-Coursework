.class public Lrg3/b;
.super Ljava/lang/Object;
.source "DownloadDispatcher.java"


# instance fields
.field public a:I
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Not so urgency"
        value = {
            "IS"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lcom/liulishuo/okdownload/core/breakpoint/d;
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Not so urgency"
        value = {
            "IS"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lrg3/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg3/e;",
            ">;",
            "Ljava/util/List<",
            "Lsg3/e;",
            ">;",
            "Ljava/util/List<",
            "Lsg3/e;",
            ">;",
            "Ljava/util/List<",
            "Lsg3/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lrg3/b;->a:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrg3/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrg3/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lrg3/b;->b:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lrg3/b;->c:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lrg3/b;->d:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lrg3/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lpg3/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrg3/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-virtual {p0, p1}, Lrg3/b;->b(Lpg3/a;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lrg3/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    invoke-virtual {p0}, Lrg3/b;->s()V

    return p1
.end method

.method public declared-synchronized b(Lpg3/a;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel manually: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpg3/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1, v0, v1}, Lrg3/b;->f(Lpg3/a;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lrg3/b;->j(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lrg3/b;->j(Ljava/util/List;Ljava/util/List;)V

    .line 8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/liulishuo/okdownload/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg3/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-virtual {p0, p1}, Lrg3/b;->e(Lcom/liulishuo/okdownload/a;)V

    .line 3
    iget-object p1, p0, Lrg3/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final declared-synchronized d(Lcom/liulishuo/okdownload/a;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lrg3/b;->i:Lcom/liulishuo/okdownload/core/breakpoint/d;

    invoke-static {p1, v0, v1}, Lsg3/e;->j(Lcom/liulishuo/okdownload/a;ZLcom/liulishuo/okdownload/core/breakpoint/d;)Lsg3/e;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lrg3/b;->t()I

    move-result v0

    iget v1, p0, Lrg3/b;->a:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lrg3/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lrg3/b;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrg3/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/liulishuo/okdownload/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueLocked for single task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lrg3/b;->k(Lcom/liulishuo/okdownload/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lrg3/b;->m(Lcom/liulishuo/okdownload/a;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lrg3/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lrg3/b;->d(Lcom/liulishuo/okdownload/a;)V

    .line 6
    iget-object p1, p0, Lrg3/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lrg3/b;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lpg3/a;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Lpg3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg3/a;",
            "Ljava/util/List<",
            "Lsg3/e;",
            ">;",
            "Ljava/util/List<",
            "Lsg3/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrg3/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg3/e;

    .line 3
    iget-object v2, v1, Lsg3/e;->h:Lcom/liulishuo/okdownload/a;

    if-eq v2, p1, :cond_1

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v2

    invoke-virtual {p1}, Lpg3/a;->c()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lsg3/e;->x()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lsg3/e;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_4
    :try_start_1
    iget-object v0, p0, Lrg3/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg3/e;

    .line 10
    iget-object v2, v1, Lsg3/e;->h:Lcom/liulishuo/okdownload/a;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v2

    invoke-virtual {p1}, Lpg3/a;->c()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 11
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_7
    :try_start_2
    iget-object v0, p0, Lrg3/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg3/e;

    .line 15
    iget-object v2, v1, Lsg3/e;->h:Lcom/liulishuo/okdownload/a;

    if-eq v2, p1, :cond_9

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v2

    invoke-virtual {p1}, Lpg3/a;->c()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 16
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Lsg3/e;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lsg3/e;->i:Z

    .line 2
    iget-object v1, p0, Lrg3/b;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lrg3/b;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lrg3/b;->c:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lrg3/b;->d:Ljava/util/List;

    .line 6
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lsg3/e;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrg3/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lrg3/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Lsg3/e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flying canceled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lsg3/e;->h:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p1, Lsg3/e;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrg3/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrg3/b;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkDownload Download"

    const/4 v8, 0x0

    .line 3
    invoke-static {v1, v8}, Lpg3/c;->y(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lrg3/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Lrg3/b;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg3/e;",
            ">;",
            "Ljava/util/List<",
            "Lsg3/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle cancel calls, cancel calls: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg3/e;

    .line 4
    invoke-virtual {v0}, Lsg3/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "DownloadDispatcher"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle cancel calls, callback cancel event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg3/e;

    .line 10
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object p2

    invoke-virtual {p2}, Log3/c;->b()Lrg3/a;

    move-result-object p2

    invoke-virtual {p2}, Lrg3/a;->a()Log3/a;

    move-result-object p2

    iget-object p1, p1, Lsg3/e;->h:Lcom/liulishuo/okdownload/a;

    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->i:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Log3/a;->b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg3/e;

    .line 13
    iget-object v0, v0, Lsg3/e;->h:Lcom/liulishuo/okdownload/a;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object p1

    invoke-virtual {p1}, Log3/c;->b()Lrg3/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrg3/a;->b(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Lcom/liulishuo/okdownload/a;)Z
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrg3/b;->l(Lcom/liulishuo/okdownload/a;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/liulishuo/okdownload/a;Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/a;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/liulishuo/okdownload/StatusUtil;->b(Lcom/liulishuo/okdownload/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->f()Lsg3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lsg3/g;->l(Lcom/liulishuo/okdownload/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->f()Lsg3/g;

    move-result-object v0

    iget-object v1, p0, Lrg3/b;->i:Lcom/liulishuo/okdownload/core/breakpoint/d;

    invoke-virtual {v0, p1, v1}, Lsg3/g;->m(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/breakpoint/d;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object p2

    invoke-virtual {p2}, Log3/c;->b()Lrg3/a;

    move-result-object p2

    invoke-virtual {p2}, Lrg3/a;->a()Log3/a;

    move-result-object p2

    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->g:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, p1, v0, v1}, Log3/a;->b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final m(Lcom/liulishuo/okdownload/a;)Z
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lrg3/b;->n(Lcom/liulishuo/okdownload/a;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final n(Lcom/liulishuo/okdownload/a;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/a;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/a;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg3/b;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2, p3}, Lrg3/b;->o(Lcom/liulishuo/okdownload/a;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg3/b;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lrg3/b;->o(Lcom/liulishuo/okdownload/a;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg3/b;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lrg3/b;->o(Lcom/liulishuo/okdownload/a;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o(Lcom/liulishuo/okdownload/a;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/a;",
            "Ljava/util/Collection<",
            "Lsg3/e;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/a;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v0

    invoke-virtual {v0}, Log3/c;->b()Lrg3/a;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg3/e;

    .line 5
    invoke-virtual {v1}, Lsg3/e;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p1}, Lsg3/e;->n(Lcom/liulishuo/okdownload/a;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v1}, Lsg3/e;->y()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "task: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is finishing, move it to finishing list"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DownloadDispatcher"

    invoke-static {p3, p1}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lrg3/b;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v2

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lrg3/a;->a()Log3/a;

    move-result-object p2

    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->n:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 13
    invoke-interface {p2, p1, p3, v5}, Log3/a;->b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_1
    return v4

    .line 14
    :cond_4
    invoke-virtual {v1}, Lsg3/e;->r()Ljava/io/File;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->m()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_5

    .line 17
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v0}, Lrg3/a;->a()Log3/a;

    move-result-object p2

    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->j:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {p2, p1, p3, v5}, Log3/a;->b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_2
    return v4

    :cond_6
    return v2
.end method

.method public declared-synchronized p(Lcom/liulishuo/okdownload/a;)Z
    .locals 6
    .param p1    # Lcom/liulishuo/okdownload/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is file conflict after run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->m()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrg3/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg3/e;

    .line 5
    invoke-virtual {v3}, Lsg3/e;->x()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v3, Lsg3/e;->h:Lcom/liulishuo/okdownload/a;

    if-ne v3, p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/a;->m()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    monitor-exit p0

    return v4

    .line 9
    :cond_3
    :try_start_2
    iget-object v2, p0, Lrg3/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg3/e;

    .line 10
    invoke-virtual {v3}, Lsg3/e;->x()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, v3, Lsg3/e;->h:Lcom/liulishuo/okdownload/a;

    if-ne v3, p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/a;->m()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 13
    monitor-exit p0

    return v4

    .line 14
    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Lcom/liulishuo/okdownload/a;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPending: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrg3/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg3/e;

    .line 3
    invoke-virtual {v1}, Lsg3/e;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lsg3/e;->n(Lcom/liulishuo/okdownload/a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(Lcom/liulishuo/okdownload/a;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrg3/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg3/e;

    .line 3
    invoke-virtual {v1}, Lsg3/e;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lsg3/e;->n(Lcom/liulishuo/okdownload/a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p0

    return v2

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrg3/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg3/e;

    .line 7
    invoke-virtual {v1}, Lsg3/e;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v1, p1}, Lsg3/e;->n(Lcom/liulishuo/okdownload/a;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 9
    monitor-exit p0

    return v2

    :cond_5
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrg3/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lrg3/b;->t()I

    move-result v0

    iget v1, p0, Lrg3/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lrg3/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_3
    iget-object v0, p0, Lrg3/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg3/e;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object v2, v1, Lsg3/e;->h:Lcom/liulishuo/okdownload/a;

    .line 8
    invoke-virtual {p0, v2}, Lrg3/b;->p(Lcom/liulishuo/okdownload/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-static {}, Log3/c;->l()Log3/c;

    move-result-object v1

    invoke-virtual {v1}, Log3/c;->b()Lrg3/a;

    move-result-object v1

    invoke-virtual {v1}, Lrg3/a;->a()Log3/a;

    move-result-object v1

    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->j:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Log3/a;->b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, p0, Lrg3/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lrg3/b;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0}, Lrg3/b;->t()I

    move-result v1

    iget v2, p0, Lrg3/b;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v1, v2, :cond_3

    monitor-exit p0

    return-void

    .line 13
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrg3/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lrg3/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public u(Lcom/liulishuo/okdownload/core/breakpoint/d;)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/core/breakpoint/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrg3/b;->i:Lcom/liulishuo/okdownload/core/breakpoint/d;

    return-void
.end method
