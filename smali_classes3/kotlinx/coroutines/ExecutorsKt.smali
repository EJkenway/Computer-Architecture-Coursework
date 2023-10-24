.class public final Lkotlinx/coroutines/ExecutorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0004*\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "c",
        "(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/p;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_1
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
