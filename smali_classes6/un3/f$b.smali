.class public Lun3/f$b;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "ExecutorsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lun3/f$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    if-ge p1, v0, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    const-string v1, "EXECUTER_LOGGING_QUEUE_SIZE_DIFF"

    .line 4
    invoke-static {v1}, Lun3/m;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x2710

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    iput-wide v1, p0, Lun3/f$b;->i:J

    .line 6
    invoke-static {p0}, Lun3/f;->b(Ljava/util/concurrent/ScheduledExecutorService;)V

    if-le p1, v0, :cond_3

    sub-int/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Lun3/f;->e(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lun3/f$b;->g:Ljava/util/concurrent/ExecutorService;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lun3/f$b;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    :goto_3
    invoke-static {}, Lun3/f;->a()Lorg/slf4j/Logger;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Lun3/f;->c()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p2, v4

    iget-object v3, p0, Lun3/f$b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p2, v0

    const/4 v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "remove on cancel: {}, split: {}, log-diff: {}"

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun3/f$b;->g:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    div-long v3, p1, v1

    invoke-interface {v0, v3, v4, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    div-long/2addr p1, v1

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lun3/f$b;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lun3/f$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long v4, v0, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 6
    iget-wide v6, p0, Lun3/f$b;->i:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-object v4, p0, Lun3/f$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lun3/f;->a()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Job queue {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 9
    :cond_1
    iget-object v0, p0, Lun3/f$b;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lun3/f$b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lun3/f$b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun3/f$b;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lun3/f$b;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lun3/f$b;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
