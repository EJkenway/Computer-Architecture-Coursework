.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\u0006\u001a\u00020\u00058\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\"\"\u0010\u000e\u001a\u00020\u00008\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\n\u0010\u000c\"\"\u0010\u0012\u001a\u00020\u00008\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u0012\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0010\u0010\u000c\"\u001c\u0010\u0013\u001a\u00020\u00058\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u0012\u0004\u0008\u0014\u0010\t\"\u001c\u0010\u0015\u001a\u00020\u00058\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u0012\u0004\u0008\u0016\u0010\t*\n\u0010\u0018\"\u00020\u00172\u00020\u0017*\u001c\u0010\u001b\u001a\u0004\u0008\u0000\u0010\u0019\"\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0008\u0012\u0004\u0012\u00028\u00000\u001a*\u000c\u0008\u0002\u0010\u001c\"\u00020\u00012\u00020\u0001*\n\u0010\u001e\"\u00020\u001d2\u00020\u001d*\u001c\u0010 \u001a\u0004\u0008\u0000\u0010\u0019\"\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u00a8\u0006!"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "h",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "UNDECIDED",
        "I",
        "getUNDECIDED$annotations",
        "()V",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "getCONDITION_FALSE$annotations",
        "CONDITION_FALSE",
        "b",
        "d",
        "getLIST_EMPTY$annotations",
        "LIST_EMPTY",
        "SUCCESS",
        "getSUCCESS$annotations",
        "FAILURE",
        "getFAILURE$annotations",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AbstractAtomicDesc",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "AddLastDesc",
        "Node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "PrepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "RemoveFirstDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final FAILURE:I = 0x2

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I

.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    return-void
.end method

.method public static final h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_1
    return-object p0
.end method
