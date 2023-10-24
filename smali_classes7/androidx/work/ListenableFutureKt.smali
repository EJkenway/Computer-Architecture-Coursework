.class public final Landroidx/work/ListenableFutureKt;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final await(Lcom/google/common/util/concurrent/a;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/a<",
            "TR;>;",
            "Laj3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    throw p0

    .line 4
    :cond_1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 5
    new-instance v1, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, v0, p0}, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Ltj3/n;Lcom/google/common/util/concurrent/a;)V

    .line 6
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 7
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object p0
.end method

.method private static final await$$forInline(Lcom/google/common/util/concurrent/a;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lij3/m;->c(I)V

    .line 5
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 6
    new-instance v1, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, v0, p0}, Landroidx/work/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Ltj3/n;Lcom/google/common/util/concurrent/a;)V

    .line 7
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 8
    invoke-interface {p0, v1, v3}, Lcom/google/common/util/concurrent/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    invoke-static {v2}, Lij3/m;->c(I)V

    return-object p0
.end method
