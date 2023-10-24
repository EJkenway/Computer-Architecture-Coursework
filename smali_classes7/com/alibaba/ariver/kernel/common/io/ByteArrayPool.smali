.class public Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$ConcurrentLinkedList;,
        Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$BytePool;
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$BytePool;

.field private final b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$BytePool;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$BytePool;-><init>(Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;ILcom/alibaba/ariver/kernel/common/io/ByteArrayPool$1;)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->a:Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$BytePool;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput v1, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->e:I

    .line 6
    iput p1, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->e:I

    iget v1, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->b:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->a:Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$BytePool;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->e:I

    return p0
.end method

.method public static synthetic access$302(Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->e:I

    return p1
.end method


# virtual methods
.method public getBuf(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->a:Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$BytePool;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget p1, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->e:I

    array-length v2, v0

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->e:I

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    new-array p1, p1, [B

    return-object p1
.end method

.method public returnBuf([B)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->b:I

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->e:I

    array-length v2, p1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->e:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->a:Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$BytePool;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$ConcurrentLinkedList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$ConcurrentLinkedList;-><init>(Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$1;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->a:Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool$BytePool;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/common/io/ByteArrayPool;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
