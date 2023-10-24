.class public final Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $cancellableContinuation:Ltj3/n;

.field public final synthetic $this_await$inlined:Lcom/google/common/util/concurrent/a;


# direct methods
.method public constructor <init>(Ltj3/n;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$cancellableContinuation:Ltj3/n;

    iput-object p2, p0, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$this_await$inlined:Lcom/google/common/util/concurrent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$cancellableContinuation:Ltj3/n;

    iget-object v1, p0, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$this_await$inlined:Lcom/google/common/util/concurrent/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$cancellableContinuation:Ltj3/n;

    invoke-interface {v0, v1}, Ltj3/n;->k(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/work/OperationKt$await$$inlined$suspendCancellableCoroutine$lambda$1;->$cancellableContinuation:Ltj3/n;

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
