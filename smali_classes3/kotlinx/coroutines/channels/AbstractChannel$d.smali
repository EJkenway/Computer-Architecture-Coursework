.class public Lkotlinx/coroutines/channels/AbstractChannel$d;
.super Lkotlinx/coroutines/channels/Receive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B#\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0001\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00168\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "kotlinx/coroutines/channels/AbstractChannel$d",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "value",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "otherOp",
        "Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeReceive",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "",
        "completeResumeReceive",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/channels/Closed;",
        "closed",
        "F",
        "(Lkotlinx/coroutines/channels/Closed;)V",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/channels/AbstractChannel$a;",
        "a",
        "Lkotlinx/coroutines/channels/AbstractChannel$a;",
        "iterator",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "cont",
        "<init>",
        "(Lkotlinx/coroutines/channels/AbstractChannel$a;Lkotlinx/coroutines/CancellableContinuation;)V",
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
.field public final a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkotlinx/coroutines/channels/AbstractChannel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel$a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel$a<",
            "TE;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->a:Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->a:Lkotlinx/coroutines/channels/AbstractChannel$a;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public F(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->b(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->K()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->a:Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;->setResult(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->a:Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;->setResult(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$d;->E(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->d()V

    .line 4
    :goto_3
    sget-object p1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    return-object p1
.end method
