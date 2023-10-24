.class final Lcom/google/common/util/concurrent/TimeoutFuture$TimeoutFutureException;
.super Ljava/util/concurrent/TimeoutException;
.source "TimeoutFuture.java"


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/TimeoutException;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
