.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$b;
.super Lkotlinx/coroutines/channels/Send;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u00020\u00032\u00020\u0004BX\u0012\u0006\u0010\u001d\u001a\u00028\u0001\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001e\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0016\u0012(\u0010&\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020#\u0012\u0006\u0012\u0004\u0018\u00010$0!\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\n2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00168\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\u00028\u00018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0001\u0010\u001cR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR;\u0010&\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020#\u0012\u0006\u0012\u0004\u0018\u00010$0!8\u0006@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "kotlinx/coroutines/channels/AbstractSendChannel$b",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "otherOp",
        "Lkotlinx/coroutines/internal/Symbol;",
        "G",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "",
        "D",
        "()V",
        "dispose",
        "Lkotlinx/coroutines/channels/Closed;",
        "closed",
        "F",
        "(Lkotlinx/coroutines/channels/Closed;)V",
        "H",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "a",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "d",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "pollResult",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "channel",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "block",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
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
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkotlinx/coroutines/channels/AbstractSendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final a:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlinx/coroutines/selects/SelectInstance;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlinx/coroutines/channels/AbstractSendChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public F(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->L()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public G(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/Symbol;

    return-object p1
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlinx/coroutines/channels/AbstractSendChannel;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->E()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->H()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlinx/coroutines/channels/AbstractSendChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$b;->a:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
