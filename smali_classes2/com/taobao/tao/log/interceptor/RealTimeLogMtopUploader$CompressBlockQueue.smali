.class public Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressBlockQueue"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CompressBlockQueue"


# instance fields
.field private config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

.field private flushWaitTime:I

.field private forceFlushTime:I

.field private isDestroy:Z

.field private final logCache:Ljava/lang/StringBuilder;

.field private final notEmpty:Ljava/util/concurrent/locks/Condition;

.field private final queueLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private queueSize:J

.field private queueWaitTime:I

.field private final sendQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->updateConfig(Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->compressSize:I

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->logCache:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->sendQueue:Ljava/util/LinkedList;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->isDestroy:Z

    return-void
.end method

.method private flushCacheToQueue(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->logCache:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    const/4 v3, 0x0

    cmp-long v4, v1, p1

    if-lez v4, :cond_4

    .line 2
    iget-object v4, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->logCache:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->compress(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Compress error, Data lose!!! len:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$200()J

    move-result-wide p1

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$202(J)J

    return v3

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$300()J

    move-result-wide v1

    array-length v5, v4

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-static {v1, v2}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$302(J)J

    .line 6
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->logCache:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->sendQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-wide v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J

    array-length v5, v4

    int-to-long v5, v5

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-wide v4, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->sendQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v1, v5

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Move Log Cache(compress %d --> %d) to Log Queue(len=%d, count=%d). FlushSize=%d"

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J

    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    iget v0, v0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->bufferSize:I

    int-to-long v0, v0

    cmp-long v6, p1, v0

    if-lez v6, :cond_2

    .line 12
    iget-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->sendQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 13
    array-length p1, p1

    .line 14
    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$400()J

    move-result-wide v0

    int-to-long v6, p1

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$402(J)J

    .line 15
    iget-wide v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J

    new-array p2, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    iget-wide v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v2

    iget-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->sendQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "[Data Lost] Queue is full. Remove data(len=%d) from Queue(len=%d, count=%d)"

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return v2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to add compressData to Queue!!! Data Lost. len:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$400()J

    move-result-wide p1

    array-length v0, v4

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$402(J)J

    :cond_4
    return v3
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->logCache:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$100()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->access$102(J)J

    .line 5
    iget-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    iget p1, p1, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->compressSize:I

    int-to-long v1, p1

    invoke-direct {p0, v1, v2}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->flushCacheToQueue(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public addFirst([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J

    array-length v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    iget v3, v3, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->bufferSize:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->sendQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 5
    iget-wide v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->isDestroy:Z

    .line 4
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->logCache:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->sendQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public queueLength()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public take()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->sendQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->notEmpty:Ljava/util/concurrent/locks/Condition;

    iget v2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueWaitTime:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iput v2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->flushWaitTime:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->sendQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->flushWaitTime:I

    iget v3, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueWaitTime:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->flushWaitTime:I

    .line 8
    iget v3, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->forceFlushTime:I

    if-ge v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    iget v1, v1, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->compressSize:I

    div-int/lit8 v1, v1, 0x3

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->flushCacheToQueue(J)Z

    goto :goto_0

    .line 10
    :cond_2
    iput v2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->flushWaitTime:I

    const-wide/16 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->flushCacheToQueue(J)Z

    .line 12
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->isDestroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 14
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->sendQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_5

    .line 15
    iget-wide v2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J

    array-length v4, v1

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public updateConfig(Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->config:Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;

    .line 2
    iget p1, p1, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->updateInterval:I

    iput p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueWaitTime:I

    const/16 v0, 0x1e

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    .line 3
    iput v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueWaitTime:I

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    .line 4
    iput v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueWaitTime:I

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->queueWaitTime:I

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->forceFlushTime:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader$CompressBlockQueue;->flushWaitTime:I

    return-void
.end method
