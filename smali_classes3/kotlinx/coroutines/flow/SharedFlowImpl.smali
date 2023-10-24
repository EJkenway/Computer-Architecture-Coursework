.class public final Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$a;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/g;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,701:1\n20#2:702\n20#2:704\n20#2:722\n20#2:725\n20#2:733\n20#2:743\n20#2:753\n329#3:703\n1#4:705\n96#5,2:706\n98#5,2:709\n100#5:712\n96#5,2:726\n98#5,2:729\n100#5:732\n96#5,2:746\n98#5,2:749\n100#5:752\n13536#6:708\n13537#6:711\n13536#6:728\n13537#6:731\n13536#6:748\n13537#6:751\n314#7,9:713\n323#7,2:723\n314#7,9:734\n323#7,2:744\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n327#1:702\n360#1:704\n454#1:722\n475#1:725\n595#1:733\n630#1:743\n658#1:753\n342#1:703\n422#1:706,2\n422#1:709,2\n422#1:712\n498#1:726,2\n498#1:729,2\n498#1:732\n645#1:746,2\n645#1:749,2\n645#1:752\n422#1:708\n422#1:711\n498#1:728\n498#1:731\n645#1:748\n645#1:751\n452#1:713,9\n452#1:723,2\n629#1:734,9\n629#1:744,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0001QB\u001f\u0012\u0006\u0010j\u001a\u00020\u0019\u0012\u0006\u0010a\u001a\u00020\u0019\u0012\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00172\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010(\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u0019\u0010,\u001a\u0004\u0018\u00010\u00132\u0006\u0010+\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u0004\u0018\u00010\u00132\u0006\u00100\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J3\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001050\u00172\u0014\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001050\u0017H\u0002\u00a2\u0006\u0004\u00087\u00108J!\u0010;\u001a\u00020\u000c2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008=\u0010\nJ\u001b\u0010>\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010\u001fJ\u000f\u0010\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0001\u0010?J%\u0010A\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001050\u00172\u0006\u0010@\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00172\u0006\u0010E\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008H\u0010\u000eJ-\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000N2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u00192\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008O\u0010PR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00101R\u0016\u0010W\u001a\u00020\u00198B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010?R\u0016\u0010[\u001a\u00020\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010?R \u0010]\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\\R\u0016\u0010_\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u00101R\u0016\u0010a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u00101R\u0016\u0010c\u001a\u00020\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010?R\u0016\u0010d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010XR\u0016\u0010f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010XR\u0016\u0010h\u001a\u00020\u00198B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010VR\u0016\u0010j\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u00101R\u001c\u0010n\u001a\u0008\u0012\u0004\u0012\u00028\u00000k8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006q"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/g;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "value",
        "",
        "N",
        "(Ljava/lang/Object;)Z",
        "O",
        "",
        "C",
        "()V",
        "",
        "newHead",
        "z",
        "(J)V",
        "",
        "item",
        "E",
        "(Ljava/lang/Object;)V",
        "",
        "curBuffer",
        "",
        "curSize",
        "newSize",
        "M",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "D",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl$a;",
        "emitter",
        "x",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "R",
        "(JJJJ)V",
        "y",
        "slot",
        "Q",
        "(Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;",
        "P",
        "(Lkotlinx/coroutines/flow/g;)J",
        "index",
        "I",
        "(J)Ljava/lang/Object;",
        "w",
        "(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation;",
        "resumesIn",
        "F",
        "([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryEmit",
        "emit",
        "()J",
        "oldIndex",
        "S",
        "(J)[Lkotlin/coroutines/Continuation;",
        "A",
        "()Lkotlinx/coroutines/flow/g;",
        "size",
        "B",
        "(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "resetReplayCache",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "e",
        "bufferSize",
        "K",
        "()I",
        "replaySize",
        "J",
        "queueEndIndex",
        "H",
        "head",
        "[Ljava/lang/Object;",
        "buffer",
        "f",
        "queueSize",
        "d",
        "bufferCapacity",
        "G",
        "bufferEndIndex",
        "replayIndex",
        "b",
        "minCollectorIndex",
        "L",
        "totalSize",
        "c",
        "replay",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "replayCache",
        "<init>",
        "(IILkotlinx/coroutines/channels/BufferOverflow;)V",
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
.field private a:J

.field private final a:Lkotlinx/coroutines/channels/BufferOverflow;

.field private a:[Ljava/lang/Object;

.field private b:J

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->c:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->d:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->z(J)V

    .line 6
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method private final D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    sget-object v8, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->u(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$a;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    .line 12
    :goto_0
    monitor-exit p0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v6, v0}, Lkotlinx/coroutines/CancellableContinuationKt;->a(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    :goto_1
    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 17
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final F([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    if-eqz v4, :cond_5

    .line 5
    check-cast v4, Lkotlinx/coroutines/flow/g;

    .line 6
    iget-object v5, v4, Lkotlinx/coroutines/flow/g;->a:Lkotlin/coroutines/Continuation;

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P(Lkotlinx/coroutines/flow/g;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    array-length v6, p1

    if-lt v0, v6, :cond_4

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_4
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lkotlinx/coroutines/flow/g;->a:Lkotlin/coroutines/Continuation;

    move v0, v7

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_6
    :goto_2
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method private final G()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final H()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final I(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final J()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final K()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final L()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final M([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v1

    if-lez p2, :cond_3

    :goto_1
    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v0

    add-long/2addr v4, v1

    .line 3
    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v4, v5, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    if-lt v3, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_2
    return-object p3

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final N(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->h()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->O(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->d:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->d:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->C()V

    .line 7
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->c:I

    if-le p1, v0, :cond_5

    .line 8
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R(JJJJ)V

    :cond_5
    return v2
.end method

.method private final O(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->h()I

    move-result v0

    if-nez v0, :cond_0

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

    .line 2
    :cond_2
    :goto_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->c:I

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->c:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->C()V

    .line 6
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    return v1
.end method

.method private final P(Lkotlinx/coroutines/flow/g;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/g;->a:J

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->d:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final Q(Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P(Lkotlinx/coroutines/flow/g;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    sget-object p1, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/g;->a:J

    .line 6
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 7
    iput-wide v1, p1, Lkotlinx/coroutines/flow/g;->a:J

    .line 8
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->S(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 9
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 10
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method private final R(JJJJ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 3
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v10

    cmp-long v7, v10, v5

    if-gez v7, :cond_4

    :goto_2
    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:[Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v7, v10, v11, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    cmp-long v7, v12, v5

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    move-wide v10, v12

    goto :goto_2

    .line 4
    :cond_4
    :goto_3
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:J

    .line 5
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    .line 6
    iput v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    .line 7
    iput v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 9
    :cond_7
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 10
    :cond_a
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v3

    iget v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_d
    :goto_9
    return-void
.end method

.method public static final synthetic k(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->w(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->x(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V

    return-void
.end method

.method public static final synthetic m(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->F([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->d:I

    return p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    return p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()I

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    return-void
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->N(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/g;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P(Lkotlinx/coroutines/flow/g;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final w(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->v(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/g;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 5
    iput-object v0, p1, Lkotlinx/coroutines/flow/g;->a:Lkotlin/coroutines/Continuation;

    .line 6
    iput-object v0, p1, Lkotlinx/coroutines/flow/g;->a:Lkotlin/coroutines/Continuation;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method private final x(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->a:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 4
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->a:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->a:J

    sget-object p1, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->y()V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final y()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z(J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 4
    check-cast v3, Lkotlinx/coroutines/flow/g;

    .line 5
    iget-wide v4, v3, Lkotlinx/coroutines/flow/g;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    .line 6
    iput-wide p1, v3, Lkotlinx/coroutines/flow/g;->a:J

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    return-void
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/flow/g;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/g;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/g;-><init>()V

    return-object v0
.end method

.method public B(I)[Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/g;

    return-object p1
.end method

.method public final S(J)[Lkotlin/coroutines/Continuation;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    return-object v0

    .line 3
    :cond_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H()J

    move-result-wide v0

    .line 4
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 5
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->d:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_4

    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    if-lez v4, :cond_4

    add-long/2addr v2, v5

    .line 6
    :cond_4
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_8

    aget-object v12, v4, v8

    if-eqz v12, :cond_7

    .line 9
    check-cast v12, Lkotlinx/coroutines/flow/g;

    .line 10
    iget-wide v12, v12, Lkotlinx/coroutines/flow/g;->a:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_7

    cmp-long v14, v12, v2

    if-gez v14, :cond_7

    move-wide v2, v12

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 11
    :cond_8
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_b
    :goto_5
    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_c

    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    return-object v0

    .line 13
    :cond_c
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->h()I

    move-result v4

    if-lez v4, :cond_d

    sub-long v12, v7, v2

    long-to-int v4, v12

    .line 15
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->d:I

    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    .line 16
    :cond_d
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 17
    :goto_6
    sget-object v12, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 18
    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    if-lez v4, :cond_11

    .line 19
    new-array v12, v4, [Lkotlin/coroutines/Continuation;

    .line 20
    iget-object v15, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:[Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    cmp-long v16, v7, v13

    if-gez v16, :cond_11

    move-wide v10, v7

    const/16 v17, 0x0

    :goto_7
    add-long v18, v7, v5

    .line 21
    invoke-static {v15, v7, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v6, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    move-wide/from16 v20, v2

    if-eq v5, v6, :cond_f

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 23
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    add-int/lit8 v2, v17, 0x1

    .line 24
    iget-object v3, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->a:Lkotlin/coroutines/Continuation;

    aput-object v3, v12, v17

    .line 25
    invoke-static {v15, v7, v8, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    iget-object v3, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->a:Ljava/lang/Object;

    invoke-static {v15, v10, v11, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long v7, v10, v5

    if-lt v2, v4, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v17, v2

    move-wide v10, v7

    :cond_f
    cmp-long v2, v18, v13

    if-ltz v2, :cond_10

    move-wide v7, v10

    goto :goto_8

    :cond_10
    move-wide/from16 v7, v18

    move-wide/from16 v2, v20

    const-wide/16 v5, 0x1

    goto :goto_7

    :cond_11
    move-wide/from16 v20, v2

    :goto_8
    sub-long v0, v7, v0

    long-to-int v1, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->h()I

    move-result v0

    if-nez v0, :cond_12

    move-wide v3, v7

    goto :goto_9

    :cond_12
    move-wide/from16 v3, v20

    .line 28
    :goto_9
    iget-wide v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:J

    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->d:I

    if-nez v2, :cond_13

    cmp-long v2, v0, v13

    if-gez v2, :cond_13

    iget-object v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_13
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v13

    .line 30
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R(JJJJ)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->y()V

    .line 32
    array-length v0, v12

    if-nez v0, :cond_14

    const/4 v10, 0x1

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    const/4 v0, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_15

    invoke-direct {v9, v12}, Lkotlinx/coroutines/flow/SharedFlowImpl;->F([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v12

    :cond_15
    return-object v12
.end method

.method public final T()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:J

    .line 2
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    :cond_0
    return-wide v0
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/g;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->c()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/g;

    .line 5
    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    .line 6
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 7
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    :goto_2
    move-object v5, p1

    move-object p1, p2

    .line 8
    :cond_7
    :goto_3
    invoke-direct {v6, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q(Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v7, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-eq p2, v7, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->B(Lkotlinx/coroutines/Job;)V

    .line 11
    :goto_4
    iput-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 12
    :cond_9
    iput-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-direct {v6, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->w(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_7

    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, p0

    .line 13
    :goto_5
    invoke-virtual {v6, v2}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->g(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw p1
.end method

.method public bridge synthetic d()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->A()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->B(I)[Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->e(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-lez v0, :cond_2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 6
    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->a:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetReplayCache()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->b:J

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G()J

    move-result-wide v5

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    move-result-wide v7

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R(JJJJ)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->N(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->F([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method
