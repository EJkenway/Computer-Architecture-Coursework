.class public Lanetwork/channel/unified/NetworkTask$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/unified/NetworkTask;->sendRequest(Lanet/channel/Session;Lanet/channel/request/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/request/Request;

.field public final synthetic a:Lanet/channel/statist/RequestStatistic;

.field public final synthetic a:Lanetwork/channel/unified/NetworkTask;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/NetworkTask;Lanet/channel/request/Request;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iput-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanet/channel/request/Request;

    iput-object p3, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanet/channel/statist/RequestStatistic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-virtual {v0}, Lanetwork/channel/unified/MultiPathTask;->isResponseReturn()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget v1, v0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    const-string v2, "anet.NetworkTask"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 4
    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "[onDataReceive] receive first data chunk!"

    invoke-static {v2, v4, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "[onDataReceive] receive last data chunk!"

    invoke-static {v2, v4, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget v1, v0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    .line 7
    :try_start_0
    iget-object v5, v0, Lanetwork/channel/unified/NetworkTask;->responseBuffer:Lanetwork/channel/unified/NetworkTask$c;

    if-eqz v5, :cond_6

    .line 8
    iget-object v0, v5, Lanetwork/channel/unified/NetworkTask$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    const-wide/32 v5, 0x20000

    cmp-long v7, v0, v5

    if-gtz v7, :cond_4

    if-eqz p2, :cond_7

    .line 10
    :cond_4
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v0, Lanetwork/channel/unified/NetworkTask;->responseBuffer:Lanetwork/channel/unified/NetworkTask$c;

    iget-object v5, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v5, v5, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    iget v6, v0, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    invoke-virtual {v1, v5, v6}, Lanetwork/channel/unified/NetworkTask$c;->a(Lanetwork/channel/interceptor/Callback;I)I

    move-result v1

    iput v1, v0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    .line 11
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iput-boolean v4, v0, Lanetwork/channel/unified/NetworkTask;->isHeaderCallback:Z

    .line 12
    iget v1, v0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    if-le v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lanetwork/channel/unified/NetworkTask;->isDataChuckCallback:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lanetwork/channel/unified/NetworkTask;->responseBuffer:Lanetwork/channel/unified/NetworkTask$c;

    goto :goto_1

    .line 14
    :cond_6
    iget-object v5, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v5, v5, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    iget v0, v0, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    invoke-interface {v5, v1, v0, p1}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V

    .line 15
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iput-boolean v4, v0, Lanetwork/channel/unified/NetworkTask;->isDataChuckCallback:Z

    .line 16
    :cond_7
    :goto_1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lanet/channel/bytes/ByteArray;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lanet/channel/bytes/ByteArray;->e()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz p2, :cond_8

    .line 18
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p1, p1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, p2, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, v0, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v5, p2, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    invoke-interface {v5, p1, p2}, Lanetwork/channel/cache/Cache;->put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V

    const-string p2, "write cache"

    .line 22
    iget-object v5, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v5, v5, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v5, v5, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "cost"

    aput-object v7, v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x2

    const-string v1, "size"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v1, v1, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string v1, "key"

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object p1, v6, v0

    .line 24
    invoke-static {v2, p2, v5, v6}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p2, p2, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[onDataReceive] error."

    invoke-static {v2, v1, p2, p1, v0}, Lanet/channel/util/ALog;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 12

    const-string v0, "|"

    .line 1
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-virtual {v1}, Lanetwork/channel/unified/MultiPathTask;->isResponseReturn()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lanet/channel/util/ALog;->h(I)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "anet.NetworkTask"

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v3, v3, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "code"

    aput-object v9, v8, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "msg"

    aput-object v9, v8, v1

    aput-object p2, v8, v4

    const-string v9, "[onFinish]"

    invoke-static {v6, v9, v3, v8}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-gez p1, :cond_b

    .line 5
    :try_start_0
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v3, v3, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v3}, Lanetwork/channel/entity/RequestConfig;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-boolean v8, v3, Lanetwork/channel/unified/NetworkTask;->isHeaderCallback:Z

    if-nez v8, :cond_8

    iget-boolean v8, v3, Lanetwork/channel/unified/NetworkTask;->isDataChuckCallback:Z

    if-nez v8, :cond_8

    const-string p2, "clear response buffer and retry"

    .line 7
    iget-object v1, v3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, p2, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->responseBuffer:Lanetwork/channel/unified/NetworkTask$c;

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask$c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    :goto_0
    iput v4, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 10
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->responseBuffer:Lanetwork/channel/unified/NetworkTask$c;

    invoke-virtual {p2}, Lanetwork/channel/unified/NetworkTask$c;->b()V

    .line 11
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    const/4 v1, 0x0

    iput-object v1, p2, Lanetwork/channel/unified/NetworkTask;->responseBuffer:Lanetwork/channel/unified/NetworkTask$c;

    .line 12
    :cond_4
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p2, p2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget p2, p2, Lanetwork/channel/entity/RequestConfig;->c:I

    if-nez p2, :cond_6

    .line 13
    iget-object p2, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->firstProtocol:Ljava/lang/String;

    .line 14
    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    if-eqz p2, :cond_5

    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    goto :goto_1

    :cond_5
    move p2, p1

    :goto_1
    iput p2, p3, Lanet/channel/statist/RequestStatistic;->firstErrorCode:I

    .line 15
    :cond_6
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p2, p2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p2}, Lanetwork/channel/entity/RequestConfig;->p()V

    .line 16
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p2, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    new-instance v2, Lanetwork/channel/unified/NetworkTask;

    iget-object v3, p2, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {v2, v1, v3, p2}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/b;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object v2, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/IUnifiedTask;

    .line 18
    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    if-eqz p2, :cond_7

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iput v7, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_2
    invoke-virtual {p3, p1}, Lanet/channel/statist/RequestStatistic;->appendErrorTrace(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 24
    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 25
    iput-wide p1, p3, Lanet/channel/statist/RequestStatistic;->start:J

    .line 26
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p1, p1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/IUnifiedTask;

    sget p2, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->a:I

    invoke-static {p1, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->g(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    return-void

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\u56de\u8c03\u540e\u89e6\u53d1\u91cd\u8bd5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-boolean v3, v0, Lanetwork/channel/unified/NetworkTask;->isDataChuckCallback:Z

    if-eqz v3, :cond_9

    .line 29
    iput v1, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    goto :goto_3

    .line 30
    :cond_9
    iget-boolean v3, v0, Lanetwork/channel/unified/NetworkTask;->isHeaderCallback:Z

    if-eqz v3, :cond_a

    .line 31
    iput v2, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    :cond_a
    :goto_3
    const-string v3, "Cannot retry request after onHeader/onDataReceived callback!"

    .line 32
    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v0, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_b
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v0, Lanetwork/channel/unified/NetworkTask;->responseBuffer:Lanetwork/channel/unified/NetworkTask$c;

    if-eqz v3, :cond_c

    .line 34
    iget-object v8, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v8, v8, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    iget v0, v0, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    invoke-virtual {v3, v8, v0}, Lanetwork/channel/unified/NetworkTask$c;->a(Lanetwork/channel/interceptor/Callback;I)I

    .line 35
    :cond_c
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    invoke-virtual {v0}, Lanetwork/channel/unified/b;->c()V

    .line 36
    iget-object v0, p3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->r()Z

    move-result v0

    const/16 v3, -0xce

    if-eqz v0, :cond_d

    .line 38
    iget-wide v8, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_d

    iget-wide v8, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    iget-wide v10, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_d

    .line 39
    iput v7, p3, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 40
    iput v3, p3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 41
    invoke-static {v3}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    const-string p1, "received data length not match with content-length"

    .line 42
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v8, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v8, v8, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "content-length"

    aput-object v9, v5, v7

    iget v0, v0, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "recDataLength"

    aput-object v0, v5, v1

    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v6, p1, v8, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    const-string v0, "rt"

    invoke-direct {p1, v3, p2, v0}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lanet/channel/statist/ExceptionStatistic;->url:Ljava/lang/String;

    .line 45
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    const/16 p1, -0xce

    :cond_d
    const/16 v0, 0x130

    if-ne p1, v0, :cond_e

    .line 46
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_e

    const-string v0, "cache"

    .line 47
    iput-object v0, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 48
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/16 v1, 0xc8

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanet/channel/request/Request;

    invoke-direct {v0, v1, p2, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    goto :goto_4

    .line 49
    :cond_e
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanet/channel/request/Request;

    invoke-direct {v0, p1, p2, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 50
    :goto_4
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p2, p2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    invoke-interface {p2, v0}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    if-ltz p1, :cond_f

    .line 51
    invoke-static {}, Lanet/channel/monitor/BandWidthSampler;->f()Lanet/channel/monitor/BandWidthSampler;

    move-result-object v1

    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    iget-wide v4, p3, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    iget-wide p1, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    iget-wide v6, p3, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    add-long/2addr v6, p1

    invoke-virtual/range {v1 .. v7}, Lanet/channel/monitor/BandWidthSampler;->i(JJJ)V

    goto :goto_5

    .line 52
    :cond_f
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 53
    :goto_5
    invoke-static {}, Lanet/channel/flow/NetworkAnalysis;->a()Lanet/channel/flow/INetworkAnalysis;

    move-result-object p1

    new-instance p2, Lanet/channel/flow/FlowStat;

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    invoke-direct {p2, v0, p3}, Lanet/channel/flow/FlowStat;-><init>(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    invoke-interface {p1, p2}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/flow/FlowStat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "no-store"

    const-string v1, "Cache-Control"

    .line 1
    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    invoke-virtual {v2}, Lanetwork/channel/unified/MultiPathTask;->isResponseReturn()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    invoke-virtual {v2}, Lanetwork/channel/unified/b;->a()V

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lanet/channel/util/ALog;->h(I)Z

    move-result v3

    const-string v4, "anet.NetworkTask"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanet/channel/request/Request;

    invoke-virtual {v3}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "code"

    aput-object v8, v7, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "onResponseCode"

    invoke-static {v4, v8, v3, v7}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanet/channel/request/Request;

    invoke-virtual {v3}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    const-string v9, "headers"

    aput-object v9, v7, v5

    aput-object p2, v7, v6

    invoke-static {v4, v8, v3, v7}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanet/channel/request/Request;

    invoke-static {v3, p1}, Lanet/channel/util/HttpHelper;->a(Lanet/channel/request/Request;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Location"

    .line 8
    invoke-static {p2, v3}, Lanet/channel/util/HttpHelper;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-static {v3}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 10
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {v7}, Lanet/channel/util/HttpUrl;->f()V

    .line 12
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p2, p2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p2, v7}, Lanetwork/channel/entity/RequestConfig;->o(Lanet/channel/util/HttpUrl;)V

    .line 13
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p2, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    new-instance v0, Lanetwork/channel/unified/NetworkTask;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/b;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object v0, p2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/IUnifiedTask;

    .line 15
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v7}, Lanet/channel/util/HttpUrl;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lanet/channel/statist/RequestStatistic;->recordRedirect(ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanet/channel/statist/RequestStatistic;

    iput-object v3, p1, Lanet/channel/statist/RequestStatistic;->locationUrl:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p1, p1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/IUnifiedTask;

    sget p2, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->a:I

    invoke-static {p1, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->g(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object v7, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanet/channel/request/Request;

    invoke-virtual {v7}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "redirect url"

    aput-object v9, v8, v5

    aput-object v3, v8, v6

    const-string v3, "redirect url is invalid!"

    invoke-static {v4, v3, v7, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_5
    :try_start_0
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    invoke-virtual {v3}, Lanetwork/channel/unified/b;->c()V

    .line 20
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v3, v3, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v3}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lanetwork/channel/cookie/CookieManager;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    invoke-static {p2}, Lanet/channel/util/HttpHelper;->e(Ljava/util/Map;)I

    move-result v7

    iput v7, v3, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    .line 22
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v3, v3, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v3}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v7, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v8, v7, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v8, :cond_7

    const/16 v9, 0x130

    if-ne p1, v9, :cond_7

    .line 24
    iget-object p1, v8, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-static {p2}, Lanetwork/channel/cache/CacheHelper;->b(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    iget-wide p1, p1, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v7, v0, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    cmp-long v1, p1, v7

    if-lez v1, :cond_6

    .line 27
    iput-wide p1, v0, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 28
    :cond_6
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p2, p2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    const/16 v0, 0xc8

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 29
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p2, p2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v0, p1

    invoke-static {p1}, Lanet/channel/bytes/ByteArray;->i([B)Lanet/channel/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p2, v6, v0, p1}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 31
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v0, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    invoke-interface {v1, v3, v0}, Lanetwork/channel/cache/Cache;->put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V

    const-string v0, "update cache"

    .line 32
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "cost"

    aput-object v8, v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v6

    const-string p1, "key"

    aput-object p1, v7, v2

    const/4 p1, 0x3

    aput-object v3, v7, p1

    invoke-static {v4, v0, v1, v7}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_7
    iget-object v2, v7, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    if-eqz v2, :cond_a

    .line 34
    invoke-static {p2, v1}, Lanet/channel/util/HttpHelper;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    invoke-interface {v0, v3}, Lanetwork/channel/cache/Cache;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_8
    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    invoke-static {p2}, Lanetwork/channel/cache/CacheHelper;->b(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v3

    iput-object v3, v2, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v3, :cond_a

    .line 37
    invoke-static {p2, v1}, Lanet/channel/util/HttpHelper;->h(Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget v2, v2, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    const/16 v2, 0x1400

    :goto_0
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, v0, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    :cond_a
    :goto_1
    const-string v0, "x-protocol"

    new-array v1, v6, [Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanet/channel/statist/RequestStatistic;

    iget-object v2, v2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "open"

    const-string v1, "streaming-parser"

    .line 41
    invoke-static {p2, v1}, Lanet/channel/util/HttpHelper;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget v1, v0, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    const/high16 v2, 0x20000

    if-gt v1, v2, :cond_b

    .line 43
    new-instance v1, Lanetwork/channel/unified/NetworkTask$c;

    invoke-direct {v1, p1, p2}, Lanetwork/channel/unified/NetworkTask$c;-><init>(ILjava/util/Map;)V

    iput-object v1, v0, Lanetwork/channel/unified/NetworkTask;->responseBuffer:Lanetwork/channel/unified/NetworkTask$c;

    return-void

    .line 44
    :cond_b
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    invoke-interface {v0, p1, p2}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 45
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iput-boolean v6, p1, Lanetwork/channel/unified/NetworkTask;->isHeaderCallback:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$b;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object p2, p2, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "[onResponseCode] error."

    invoke-static {v4, v1, p2, p1, v0}, Lanet/channel/util/ALog;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
