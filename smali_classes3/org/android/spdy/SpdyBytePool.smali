.class public Lorg/android/spdy/SpdyBytePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POOL_SIZE:I = 0x10

.field private static volatile gInstance:Lorg/android/spdy/SpdyBytePool;

.field private static lock:Ljava/lang/Object;


# instance fields
.field private bucks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Deque<",
            "Lorg/android/spdy/SpdyByteArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/android/spdy/SpdyBytePool;->bucks:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/android/spdy/SpdyBytePool;->bucks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    iget-object v3, p0, Lorg/android/spdy/SpdyBytePool;->bucks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/android/spdy/SpdyBytePool;
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/android/spdy/SpdyBytePool;

    invoke-direct {v1}, Lorg/android/spdy/SpdyBytePool;-><init>()V

    sput-object v1, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    return-object v0
.end method


# virtual methods
.method public getSpdyByteArray(I)Lorg/android/spdy/SpdyByteArray;
    .locals 4

    add-int/lit16 p1, p1, 0xfff

    and-int/lit16 p1, p1, -0x1000

    if-lez p1, :cond_0

    shr-int/lit8 v0, p1, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 1
    sget-object v1, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v3, p0, Lorg/android/spdy/SpdyBytePool;->bucks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/android/spdy/SpdyByteArray;

    move-object v2, v0

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 6
    new-instance v2, Lorg/android/spdy/SpdyByteArray;

    invoke-direct {v2, p1}, Lorg/android/spdy/SpdyByteArray;-><init>(I)V

    :cond_3
    return-object v2
.end method

.method public recycle(Lorg/android/spdy/SpdyByteArray;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/android/spdy/SpdyByteArray;->length:I

    if-lez v0, :cond_0

    shr-int/lit8 v0, v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 2
    sget-object v2, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/android/spdy/SpdyBytePool;->bucks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Deque;

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iget-object v1, p0, Lorg/android/spdy/SpdyBytePool;->bucks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 7
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
