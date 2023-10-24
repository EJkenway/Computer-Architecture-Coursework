.class public final Lr8/b;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "ApmInnerThreadPool.java"

# interfaces
.implements Lr8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/b$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Lq8/d;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/ExecutorService;

.field public o:I

.field public p:Lr8/b$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    const-class p1, Lr8/b;

    .line 3
    iput-boolean v0, p0, Lr8/b;->g:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr8/b;->i:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr8/b;->j:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lq8/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lq8/c;

    invoke-interface {p0}, Lq8/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "null"

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lq8/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "post "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lq8/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lq8/c;->b()Lcom/bytedance/dd/cc/cc/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/b;->c(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lr8/b;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    iget-object p1, p0, Lr8/b;->p:Lr8/b$a;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lr8/b$a;->c:J

    sub-long/2addr v0, v2

    iget p1, p1, Lr8/b$a;->d:I

    int-to-long v2, p1

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lr8/b;->p:Lr8/b$a;

    .line 9
    iget-object v1, v0, Lr8/b$a;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 10
    instance-of v2, v1, Ljava/util/concurrent/FutureTask;

    if-eqz v2, :cond_3

    .line 11
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    .line 12
    iget-object v1, v0, Lr8/b$a;->e:Lr8/b;

    .line 13
    invoke-virtual {v1}, Lr8/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, v0, Lr8/b$a;->e:Lr8/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TimeSensitive + mCancelOverTimeTaskRunnable run ------------ cancel FutureTask, canceled?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lr8/b;->c(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lr8/b;->p:Lr8/b$a;

    .line 17
    :cond_4
    iget-object p1, p0, Lr8/b;->n:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lr8/b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "current task count: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/b;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lr8/b;->d(ZLjava/lang/Runnable;Ljava/lang/Thread;)V

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iget-object v1, p0, Lr8/b;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lr8/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "z-debug postDelay or scheduled task: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", taskHashCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", in map? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lr8/b;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/b;->c(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lr8/b;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lr8/b;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    iget-object p1, p0, Lr8/b;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lr8/b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "z-debug removeMapRecord: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/b;->c(Ljava/lang/String;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p2, p1}, Lr8/b;->d(ZLjava/lang/Runnable;Ljava/lang/Thread;)V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/b;->h:Lq8/d;

    invoke-static {v0, p1}, Lq8/b;->a(Lq8/d;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ZLjava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lr8/b$a;

    iget v0, p0, Lr8/b;->o:I

    invoke-direct {p1, p0, p2, p3, v0}, Lr8/b$a;-><init>(Lr8/b;Ljava/lang/Runnable;Ljava/lang/Thread;I)V

    iput-object p1, p0, Lr8/b;->p:Lr8/b$a;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lr8/b;->p:Lr8/b$a;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lr8/b;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr8/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/b;->h:Lq8/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq8/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
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
    iget-object v0, p0, Lr8/b;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submit task to outer-executor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/b;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/b;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lr8/b;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
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

    .line 11
    iget-object v0, p0, Lr8/b;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lr8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submit task to outer-executor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/b;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/b;->c(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lr8/b;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
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

    .line 6
    iget-object v0, p0, Lr8/b;->n:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lr8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "submit task to outer-executor: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/b;->c(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lr8/b;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final terminated()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->terminated()V

    return-void
.end method
