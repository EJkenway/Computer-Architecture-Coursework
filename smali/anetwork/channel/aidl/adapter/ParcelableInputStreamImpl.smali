.class public Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;
.super Lanetwork/channel/aidl/ParcelableInputStream$Stub;
.source "SourceFile"


# static fields
.field private static final EOS:Lanet/channel/bytes/ByteArray;

.field private static final TAG:Ljava/lang/String; = "anet.ParcelableInputStreamImpl"


# instance fields
.field private blockIndex:I

.field private blockOffset:I

.field private byteList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lanet/channel/bytes/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private contentLength:I

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final newDataArrive:Ljava/util/concurrent/locks/Condition;

.field private rto:I

.field private seqNo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lanet/channel/bytes/ByteArray;->b(I)Lanet/channel/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/bytes/ByteArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableInputStream$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    const/16 v0, 0x2710

    .line 4
    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->rto:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->seqNo:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private recycleCurrentItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    sget-object v2, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/bytes/ByteArray;

    .line 3
    invoke-virtual {v0}, Lanet/channel/bytes/ByteArray;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/bytes/ByteArray;

    invoke-virtual {v1}, Lanet/channel/bytes/ByteArray;->e()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v0

    .line 9
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/bytes/ByteArray;

    .line 4
    sget-object v3, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/bytes/ByteArray;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lanet/channel/bytes/ByteArray;->g()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    .line 9
    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    .line 10
    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public init(Lanetwork/channel/entity/RequestConfig;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    .line 2
    iget-object p2, p1, Lanetwork/channel/entity/RequestConfig;->b:Ljava/lang/String;

    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->seqNo:Ljava/lang/String;

    .line 3
    iget p1, p1, Lanetwork/channel/entity/RequestConfig;->e:I

    iput p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->rto:I

    return-void
.end method

.method public length()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->contentLength:I

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->readBytes([BII)I

    move-result p1

    return p1
.end method

.method public readByte()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :goto_0
    :try_start_0
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->rto:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "await timeout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/bytes/ByteArray;

    .line 8
    sget-object v1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/bytes/ByteArray;

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    .line 9
    :cond_2
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    invoke-virtual {v0}, Lanet/channel/bytes/ByteArray;->e()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lanet/channel/bytes/ByteArray;->c()[B

    move-result-object v0

    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    aget-byte v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_2
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 13
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->recycleCurrentItem()V

    .line 14
    iget v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 16
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "await interrupt"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_3
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBytes([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int/2addr p3, p2

    .line 3
    array-length v0, p1

    if-gt p3, v0, :cond_6

    .line 4
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_4

    .line 5
    :try_start_0
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->rto:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "await timeout."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/bytes/ByteArray;

    .line 10
    sget-object v2, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/bytes/ByteArray;

    if-ne v1, v2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v1}, Lanet/channel/bytes/ByteArray;->e()I

    move-result v2

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    sub-int/2addr v2, v3

    sub-int v3, p3, v0

    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {v1}, Lanet/channel/bytes/ByteArray;->c()[B

    move-result-object v1

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    .line 13
    invoke-direct {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->recycleCurrentItem()V

    .line 14
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1}, Lanet/channel/bytes/ByteArray;->c()[B

    move-result-object v1

    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    add-int/2addr v1, v3

    iput v1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "await interrupt"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_2
    iget-object p2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    :goto_3
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sub-int/2addr v0, p2

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    :goto_4
    return v0

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 2
    :try_start_0
    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    iget-object v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/bytes/ByteArray;

    .line 4
    sget-object v3, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/bytes/ByteArray;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lanet/channel/bytes/ByteArray;->e()I

    move-result v2

    .line 6
    iget v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    sub-int v4, v2, v3

    sub-int v5, p1, v1

    if-ge v4, v5, :cond_2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 7
    invoke-direct {p0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->recycleCurrentItem()V

    .line 8
    iget v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockIndex:I

    .line 9
    iput v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I

    goto :goto_0

    :cond_2
    add-int/2addr v3, v5

    .line 10
    iput v3, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->blockOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    int-to-long v0, v1

    return-wide v0
.end method

.method public write(Lanet/channel/bytes/ByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->byteList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->newDataArrive:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public writeEnd()V
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->EOS:Lanet/channel/bytes/ByteArray;

    invoke-virtual {p0, v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/bytes/ByteArray;)V

    return-void
.end method
