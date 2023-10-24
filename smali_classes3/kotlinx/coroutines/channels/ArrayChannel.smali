.class public Lkotlinx/coroutines/channels/ArrayChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,308:1\n1#2:309\n17#3:310\n17#3:311\n17#3:312\n17#3:313\n17#3:314\n17#3:315\n17#3:316\n17#3:317\n17#3:318\n*S KotlinDebug\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n*L\n52#1:310\n53#1:311\n58#1:312\n90#1:313\n129#1:314\n181#1:315\n221#1:316\n277#1:317\n286#1:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0006\u0010=\u001a\u00020\u0003\u0012\u0006\u00109\u001a\u000207\u0012 \u0010E\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010Cj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`D\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u00060%j\u0002`&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u001f8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00101\u001a\u00020\u001f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010+R\u0016\u00103\u001a\u00020\u001f8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010+R\u001e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00108R\u0016\u0010<\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010;R\u0016\u0010?\u001a\u00020\u001f8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010+R\u0016\u0010A\u001a\u00020\u001f8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010+R\u0016\u0010B\u001a\u00020\u001f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010+\u00a8\u0006H"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "",
        "currentSize",
        "Lkotlinx/coroutines/internal/Symbol;",
        "c0",
        "(I)Lkotlinx/coroutines/internal/Symbol;",
        "element",
        "",
        "a0",
        "(ILjava/lang/Object;)V",
        "b0",
        "(I)V",
        "",
        "v",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "w",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Send;",
        "send",
        "h",
        "(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;",
        "U",
        "()Ljava/lang/Object;",
        "V",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Receive;",
        "receive",
        "",
        "K",
        "(Lkotlinx/coroutines/channels/Receive;)Z",
        "wasClosed",
        "Q",
        "(Z)V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "a",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "s",
        "()Z",
        "isBufferAlwaysFull",
        "",
        "i",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "isEmpty",
        "t",
        "isBufferFull",
        "",
        "[Ljava/lang/Object;",
        "buffer",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "b",
        "I",
        "head",
        "capacity",
        "O",
        "isBufferEmpty",
        "N",
        "isBufferAlwaysEmpty",
        "isClosedForReceive",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:I

.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final a:Lkotlinx/coroutines/channels/BufferOverflow;

.field private a:[Ljava/lang/Object;

.field private b:I

.field private volatile synthetic c:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->w2([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a0(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:I

    if-ge p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->b0(I)V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    array-length v3, v0

    rem-int v3, v2, v3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/2addr p1, v2

    .line 6
    array-length v3, v0

    rem-int/2addr p1, v3

    aput-object p2, v0, p1

    add-int/2addr v2, v1

    .line 7
    array-length p1, v0

    rem-int/2addr v2, p1

    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    :goto_2
    return-void
.end method

.method private final b0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_2

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-lez p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    iget v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v3, p1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->n2([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    .line 7
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    :cond_2
    return-void
.end method

.method private final c0(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    .line 2
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    return-object v1

    .line 3
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public K(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->K(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 5
    iget-object v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    .line 6
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-eq v6, v7, :cond_0

    .line 7
    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v4

    .line 8
    :cond_0
    iget-object v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    .line 9
    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->Q(Z)V

    if-nez v4, :cond_2

    return-void

    .line 13
    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public U()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->k()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_7

    move-object v3, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->C()Lkotlinx/coroutines/channels/Send;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v8, v5}, Lkotlinx/coroutines/channels/Send;->G(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/Send;->E()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/Send;->H()V

    move-object v3, v8

    goto :goto_0

    .line 15
    :cond_7
    :goto_2
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v3, :cond_8

    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    if-nez v3, :cond_8

    .line 16
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 17
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    .line 18
    :cond_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    add-int/2addr v1, v7

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_9

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/Send;->D()V

    :cond_9
    return-object v4

    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public V(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->k()Lkotlinx/coroutines/channels/Closed;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_7

    .line 10
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->I()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v3

    .line 11
    invoke-interface {p1, v3}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->o()Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->E()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    .line 14
    :cond_2
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v7, v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v7, v3, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_5

    .line 17
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 18
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    .line 20
    :cond_5
    :try_start_2
    instance-of v2, v7, Lkotlinx/coroutines/channels/Closed;

    if-eqz v2, :cond_6

    move-object v2, v7

    move-object v5, v2

    goto :goto_1

    :cond_6
    const-string p1, "performAtomicTrySelect(describeTryOffer) returned "

    .line 21
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 22
    :goto_3
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v7, :cond_8

    instance-of v7, v2, Lkotlinx/coroutines/channels/Closed;

    if-nez v7, :cond_8

    .line 23
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    add-int/2addr v7, v1

    array-length v1, p1

    rem-int/2addr v7, v1

    aput-object v2, p1, v7

    goto :goto_4

    .line 25
    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p1

    if-nez p1, :cond_9

    .line 26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    aput-object v4, p1, v1

    .line 28
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 29
    :cond_9
    :goto_4
    :try_start_3
    iget p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    add-int/2addr p1, v6

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->b:I

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_a

    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/Send;->D()V

    :cond_a
    return-object v4

    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public h(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->h(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClosedForReceive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->P()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->k()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    if-nez v2, :cond_8

    .line 5
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayChannel;->c0(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-nez v2, :cond_7

    if-nez v1, :cond_6

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->B()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz v3, :cond_2

    .line 8
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :try_start_1
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_5
    :goto_1
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    :goto_2
    :try_start_2
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->a0(ILjava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 18
    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 19
    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public w(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->k()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    if-nez v2, :cond_8

    .line 5
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayChannel;->c0(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-nez v2, :cond_7

    if-nez v1, :cond_5

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->g(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v2

    .line 7
    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->o()Ljava/lang/Object;

    move-result-object p2

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    :try_start_1
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v2, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_4

    instance-of p1, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "performAtomicTrySelect(describeTryOffer) returned "

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    :goto_1
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 19
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->c:I

    .line 21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 22
    :cond_6
    :try_start_3
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->a0(ILjava/lang/Object;)V

    .line 23
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 24
    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 25
    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
