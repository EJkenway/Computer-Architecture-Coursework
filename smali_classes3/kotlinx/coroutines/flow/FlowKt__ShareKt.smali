.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aM\u0010\u0015\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a;\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a1\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aC\u0010\u001f\u001a\u00020\u001e\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a#\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008!\u0010\"\u001a#\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000#\u00a2\u0006\u0004\u0008$\u0010%\u001aU\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00082-\u0010+\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0(\u0012\u0006\u0012\u0004\u0018\u00010)0&\u00a2\u0006\u0002\u0008*\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "started",
        "",
        "replay",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "g",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/h;",
        "c",
        "(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/h;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "upstream",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "shared",
        "initialValue",
        "Lkotlinx/coroutines/Job;",
        "d",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "j",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;",
        "i",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "result",
        "",
        "e",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V",
        "a",
        "(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "b",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "action",
        "f",
        "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x5,
        0x1
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method private static final c(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->a()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/e;->n(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 3
    instance-of v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v3, :cond_7

    .line 4
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 5
    new-instance p0, Lkotlinx/coroutines/flow/h;

    .line 6
    iget v5, v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_3

    const/4 v6, -0x2

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_3

    move v1, v5

    goto :goto_3

    .line 7
    :cond_3
    iget-object v6, v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v6, v7, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 8
    :goto_3
    iget-object p1, v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    iget-object v0, v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/CoroutineContext;

    .line 10
    invoke-direct {p0, v4, v1, p1, v0}, Lkotlinx/coroutines/flow/h;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p0

    .line 11
    :cond_7
    new-instance p1, Lkotlinx/coroutines/flow/h;

    .line 12
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/h;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method

.method private static final d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "TT;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final f(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/k;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "I)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/h;->a:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/h;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/flow/Flow;

    sget-object v7, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 6
    new-instance p1, Lkotlinx/coroutines/flow/d;

    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V

    return-object p1
.end method

.method public static synthetic h(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->P1(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/h;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, v1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 4
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "TT;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    .line 2
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/h;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/flow/Flow;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 4
    new-instance p1, Lkotlinx/coroutines/flow/e;

    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    return-object p1
.end method
