.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveFirstDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,667:1\n155#2,2:668\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc\n*L\n359#1:668,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\n\u0010$\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0010\t\u001a\u00060\u0005j\u0002`\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u000e2\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\r\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\n\u0010\r\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00132\n\u0010\t\u001a\u00060\u0005j\u0002`\u00062\n\u0010\r\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001e\u001a\u00028\u00008F@\u0006\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010!\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001e\u0010&\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
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
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "prepareOp",
        "",
        "g",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "n",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "f",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "o",
        "()Ljava/lang/Object;",
        "getResult$annotations",
        "()V",
        "result",
        "h",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "affectedNode",
        "a",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "queue",
        "i",
        "originalNext",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic a:Ljava/lang/Object;

.field public final a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field private volatile synthetic b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

    const-string v2, "a"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "b"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-void
.end method

.method public g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->b:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/internal/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p2, Lkotlinx/coroutines/internal/b;

    iget-object p1, p2, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->s()V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 2
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/internal/OpDescriptor;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->b(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/OpDescriptor;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-object v1
.end method

.method public final n(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->h()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method
