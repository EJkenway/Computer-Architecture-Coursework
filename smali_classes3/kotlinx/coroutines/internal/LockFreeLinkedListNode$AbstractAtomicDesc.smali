.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.super Lkotlinx/coroutines/internal/AtomicDesc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractAtomicDesc"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,667:1\n1#2:668\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\r2\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\u00102\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u000c\u001a\u00060\u0004j\u0002`\u0005H$\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u000c\u001a\u00060\u0004j\u0002`\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u00102\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\t2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u00020\u00102\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008!\u0010\"R\u001e\u0010%\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001e\u0010\'\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "op",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "m",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "affected",
        "",
        "e",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "next",
        "",
        "l",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "",
        "f",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "n",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "prepareOp",
        "g",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "j",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;",
        "k",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "c",
        "(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;",
        "failure",
        "a",
        "(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V",
        "i",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "originalNext",
        "h",
        "affectedNode",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicDesc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->h()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->i()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->n(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 4
    :goto_3
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->f(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    :cond_8
    return-void
.end method

.method public final c(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->m(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    return-object p1

    .line 2
    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/AtomicOp;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 4
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v3, :cond_5

    .line 5
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->b(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/OpDescriptor;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    .line 9
    :cond_6
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->l(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {v3, v0, v4, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 11
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

    if-ne v4, v5, :cond_8

    goto :goto_0

    .line 14
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v4, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 15
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    throw p1
.end method

.method public e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract f(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
.end method

.method public abstract g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
.end method

.method public abstract h()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end method

.method public abstract i()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end method

.method public j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    return-void
.end method

.method public l(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->h()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract n(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
