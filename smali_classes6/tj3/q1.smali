.class public final Ltj3/q1;
.super Ltj3/p1;
.source "Executors.kt"

# interfaces
.implements Ltj3/x0;


# instance fields
.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj3/p1;-><init>()V

    iput-object p1, p0, Ltj3/q1;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Ltj3/q1;->J()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lyj3/e;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public J()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3/q1;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final M(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Laj3/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Laj3/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p3, p1}, Ltj3/q1;->j(Laj3/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(JLjava/lang/Runnable;Laj3/g;)Ltj3/f1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltj3/q1;->J()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ltj3/q1;->M(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Laj3/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    new-instance p1, Ltj3/e1;

    invoke-direct {p1, v2}, Ltj3/e1;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Ltj3/t0;->o:Ltj3/t0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltj3/t0;->c(JLjava/lang/Runnable;Laj3/g;)Ltj3/f1;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj3/q1;->J()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    return-void
.end method

.method public dispatch(Laj3/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltj3/q1;->J()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Ltj3/c;->a()Ltj3/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ltj3/c;->a()Ltj3/b;

    .line 3
    invoke-virtual {p0, p1, v0}, Ltj3/q1;->j(Laj3/g;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 4
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltj3/k0;->dispatch(Laj3/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltj3/q1;

    if-eqz v0, :cond_0

    check-cast p1, Ltj3/q1;

    invoke-virtual {p1}, Ltj3/q1;->J()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Ltj3/q1;->J()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(JLtj3/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltj3/n<",
            "-",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltj3/q1;->J()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v5, Ltj3/t2;

    invoke-direct {v5, p0, p3}, Ltj3/t2;-><init>(Ltj3/k0;Ltj3/n;)V

    .line 3
    invoke-interface {p3}, Laj3/d;->getContext()Laj3/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Ltj3/q1;->M(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Laj3/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-static {p3, v2}, Ltj3/c2;->j(Ltj3/n;Ljava/util/concurrent/Future;)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Ltj3/t0;->o:Ltj3/t0;

    invoke-virtual {v0, p1, p2, p3}, Ltj3/k1;->g(JLtj3/n;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj3/q1;->J()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j(Laj3/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    .line 1
    invoke-static {v0, p2}, Ltj3/o1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Ltj3/c2;->e(Laj3/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj3/q1;->J()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
