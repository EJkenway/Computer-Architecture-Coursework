.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final await(Landroidx/work/Operation;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Laj3/d<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/OperationKt$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/work/OperationKt$await$1;

    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/OperationKt$await$1;

    invoke-direct {v0, p1}, Landroidx/work/OperationKt$await$1;-><init>(Laj3/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/work/OperationKt$await$1;->result:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/work/OperationKt$await$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Landroidx/work/OperationKt$await$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/a;

    iget-object p0, v0, Landroidx/work/OperationKt$await$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Operation;

    instance-of p0, p1, Lwi3/g$b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lwi3/g$b;

    iget-object p0, p1, Lwi3/g$b;->g:Ljava/lang/Throwable;

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v2, p1, Lwi3/g$b;

    if-nez v2, :cond_8

    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    const-string v2, "result"

    invoke-static {p1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object p0, p1

    :cond_4
    throw p0

    :cond_5
    const/4 v2, 0x0

    .line 5
    iput-object p0, v0, Landroidx/work/OperationKt$await$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/work/OperationKt$await$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/work/OperationKt$await$1;->I$0:I

    iput v3, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 6
    new-instance p0, Ltj3/o;

    invoke-static {v0}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 7
    new-instance v2, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v2, p0, p1}, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Ltj3/n;Lcom/google/common/util/concurrent/a;)V

    .line 8
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 9
    invoke-interface {p1, v2, v3}, Lcom/google/common/util/concurrent/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {p0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_6

    invoke-static {v0}, Lcj3/h;->c(Laj3/d;)V

    :cond_6
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0

    .line 12
    :cond_8
    check-cast p1, Lwi3/g$b;

    iget-object p0, p1, Lwi3/g$b;->g:Ljava/lang/Throwable;

    throw p0
.end method

.method private static final await$$forInline(Landroidx/work/Operation;Laj3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    const-string v0, "result"

    invoke-static {p0, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lij3/m;->c(I)V

    .line 6
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 7
    new-instance v1, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, v0, p0}, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Ltj3/n;Lcom/google/common/util/concurrent/a;)V

    .line 8
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 9
    invoke-interface {p0, v1, v3}, Lcom/google/common/util/concurrent/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    invoke-static {v2}, Lij3/m;->c(I)V

    :goto_0
    return-object p0
.end method
