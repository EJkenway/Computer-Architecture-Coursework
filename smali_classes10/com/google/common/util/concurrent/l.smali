.class public final synthetic Lcom/google/common/util/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 1
    invoke-interface/range {p0 .. p6}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;

    .line 1
    invoke-interface/range {p0 .. p6}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object p1

    return-object p1
.end method
