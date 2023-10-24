.class public final Lxj3/m;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lwj3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
            "Lwj3/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a()Lwj3/f;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
