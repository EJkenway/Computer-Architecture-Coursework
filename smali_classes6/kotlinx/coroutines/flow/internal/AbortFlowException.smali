.class public final Lkotlinx/coroutines/flow/internal/AbortFlowException;
.super Ljava/util/concurrent/CancellationException;
.source "FlowExceptions.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Flow was aborted, no more elements needed"

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->g:Lwj3/f;

    return-void
.end method


# virtual methods
.method public final a()Lwj3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->g:Lwj3/f;

    return-object v0
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, Ltj3/r0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
