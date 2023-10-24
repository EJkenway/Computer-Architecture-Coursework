.class public final synthetic Lcom/google/common/util/concurrent/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
