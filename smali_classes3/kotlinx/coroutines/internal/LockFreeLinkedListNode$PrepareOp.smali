.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepareOp"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,667:1\n1#2:668\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0003\u001a\u00060\u000cj\u0002`\r\u0012\n\u0010\u0010\u001a\u00060\u000cj\u0002`\r\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00060\u000cj\u0002`\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00060\u000cj\u0002`\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00128V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "affected",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "d",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "b",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "next",
        "a",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "atomicOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "desc",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V",
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
.field public final a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

.field public final a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public final b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicDesc;->b()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/b;

    move-result-object v3

    .line 7
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->k(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 9
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_3
    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->f()Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_2
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->n(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    :goto_3
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrepareOp(op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
