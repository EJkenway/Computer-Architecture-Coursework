.class public final Lkotlinx/coroutines/sync/MutexImpl$LockCont;
.super Lkotlinx/coroutines/sync/MutexImpl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LockCont"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockCont;",
        "Lkotlinx/coroutines/sync/MutexImpl$a;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "",
        "F",
        "()Z",
        "",
        "D",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "a",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "cont",
        "",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$a;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->a:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    return-void
.end method

.method public F()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$a;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

    iget-object v5, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->b:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

    invoke-interface {v0, v2, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->b:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
