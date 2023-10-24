.class public Lanet/channel/session/TnetSpdySession$c;
.super Lanet/channel/session/DftSpdyCb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/session/TnetSpdySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Lanet/channel/RequestCb;

.field private a:Lanet/channel/request/Request;

.field public final synthetic a:Lanet/channel/session/TnetSpdySession;


# direct methods
.method public constructor <init>(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    invoke-direct {p0}, Lanet/channel/session/DftSpdyCb;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lanet/channel/session/TnetSpdySession$c;->a:J

    .line 4
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    .line 5
    iput-object p3, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/RequestCb;

    return-void
.end method

.method private a(Lorg/android/spdy/SuperviseData;ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 2
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object v1, v1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    const-string v2, "netRspRecvEnd"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    .line 4
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    const/4 v1, 0x1

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 5
    :cond_1
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iput p2, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 6
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iput-object p3, p2, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->responseEnd:J

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 8
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->sendStart:J

    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->requestStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 9
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->sendEnd:J

    iget-wide v2, p2, Lanet/channel/statist/RequestStatistic;->sendStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 10
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->responseStart:J

    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->sendEnd:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 11
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->responseEnd:J

    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->responseStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 12
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget p3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    iget v0, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    add-int/2addr p3, v0

    int-to-long v0, p3

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 13
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p0, Lanet/channel/session/TnetSpdySession$c;->a:J

    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvUncompressSize:I

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 14
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget p3, p1, Lorg/android/spdy/SuperviseData;->uncompressSize:I

    int-to-long v0, p3

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 15
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget p3, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    int-to-long v0, p3

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 16
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget p3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    int-to-long v0, p3

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 17
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget p3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    int-to-long v0, p3

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 18
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    int-to-long v0, p3

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 19
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvUncompressSize:I

    int-to-long v0, p3

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 20
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    int-to-long v0, p3

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 21
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p0, Lanet/channel/session/TnetSpdySession$c;->a:J

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 22
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide p2, p2, Lanet/channel/statist/RequestStatistic;->contentLength:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    .line 23
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget p3, p1, Lorg/android/spdy/SuperviseData;->originContentLength:I

    int-to-long v0, p3

    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 24
    :cond_2
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    iget-object p2, p2, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget-wide v0, p2, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    iget v2, p1, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    add-int/2addr p3, v2

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 25
    iget-wide v0, p2, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    iget p3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    iget p1, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    add-int/2addr p3, p1

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lanet/channel/util/ALog;->h(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    invoke-virtual {p3}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p6, 0x0

    const-string v0, "len"

    aput-object v0, p4, p6

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p4, p1

    const/4 p1, 0x2

    const-string p6, "fin"

    aput-object p6, p4, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    aput-object p6, p4, p1

    const-string p1, "awcn.TnetSpdySession"

    const-string p6, "spdyDataChunkRecvCB"

    invoke-static {p1, p6, p3, p4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-wide p3, p0, Lanet/channel/session/TnetSpdySession$c;->a:J

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr p3, v0

    iput-wide p3, p0, Lanet/channel/session/TnetSpdySession$c;->a:J

    .line 4
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide p3, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result p6

    int-to-long v0, p6

    add-long/2addr p3, v0

    iput-wide p3, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 5
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    iget-object p1, p1, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 7
    :cond_1
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/RequestCb;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lanet/channel/bytes/ByteArrayPool;->a()Lanet/channel/bytes/ByteArrayPool;

    move-result-object p1

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getByteArray()[B

    move-result-object p3

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lanet/channel/bytes/ByteArrayPool;->d([BI)Lanet/channel/bytes/ByteArray;

    move-result-object p1

    .line 9
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->recycle()V

    .line 10
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/RequestCb;

    invoke-interface {p3, p1, p2}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/bytes/ByteArray;Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    const/16 p2, 0x20

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lanet/channel/session/TnetSpdySession;->N(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/Event;)V

    return-void
.end method

.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p5, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p5, p5, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, p5, Lanet/channel/statist/RequestStatistic;->sendStart:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 2
    invoke-static {p4}, Lanet/channel/util/HttpHelper;->g(Ljava/util/Map;)I

    move-result p1

    iput p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:I

    .line 3
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lanet/channel/session/TnetSpdySession;->O(Lanet/channel/session/TnetSpdySession;I)I

    .line 4
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    invoke-virtual {p1}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p5, p3, [Ljava/lang/Object;

    const-string v0, "statusCode"

    aput-object v0, p5, p2

    iget v0, p0, Lanet/channel/session/TnetSpdySession$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p5, v1

    const-string v0, "awcn.TnetSpdySession"

    const-string v2, ""

    invoke-static {v0, v2, p1, p5}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    invoke-virtual {p1}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "response headers"

    aput-object p5, p3, p2

    aput-object p4, p3, v1

    invoke-static {v0, v2, p1, p3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/RequestCb;

    if-eqz p1, :cond_0

    .line 7
    iget p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:I

    invoke-static {p4}, Lanet/channel/util/HttpHelper;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    const/16 p2, 0x10

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lanet/channel/session/TnetSpdySession;->F(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/Event;)V

    .line 9
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    const-string p2, "Content-Encoding"

    invoke-static {p4, p2}, Lanet/channel/util/HttpHelper;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    const-string p2, "Content-Type"

    invoke-static {p4, p2}, Lanet/channel/util/HttpHelper;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {p4}, Lanet/channel/util/HttpHelper;->e(Ljava/util/Map;)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 12
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {p4}, Lanet/channel/util/HttpHelper;->f(Ljava/util/Map;)J

    move-result-wide p2

    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 13
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget p3, p0, Lanet/channel/session/TnetSpdySession$c;->a:I

    invoke-static {p1, p2, p3}, Lanet/channel/session/TnetSpdySession;->G(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;I)V

    .line 14
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    invoke-static {p1, p2, p4}, Lanet/channel/session/TnetSpdySession;->H(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    iget-object p1, p1, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    :cond_1
    return-void
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 8

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lanet/channel/util/ALog;->h(I)Z

    move-result p5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const-string v2, "awcn.TnetSpdySession"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    .line 2
    iget-object p5, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    invoke-virtual {p5}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object p5

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "streamId"

    aput-object v6, v5, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, p1

    const-string p2, "errorCode"

    aput-object p2, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const-string p2, "spdyStreamCloseCallback"

    invoke-static {v2, p2, p5, v5}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_2

    const/16 p2, -0x130

    .line 3
    iput p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:I

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lanet/channel/util/ErrorConstant;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0x7d5

    if-eq p4, p3, :cond_1

    .line 5
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p3

    new-instance p5, Lanet/channel/statist/ExceptionStatistic;

    const/16 v5, -0x12c

    iget-object v6, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object v6, v6, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    const/4 v7, 0x0

    invoke-direct {p5, v5, p2, v6, v7}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {p3, p5}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 6
    :cond_1
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    invoke-virtual {p3}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x6

    new-array p5, p5, [Ljava/lang/Object;

    const-string v5, "session"

    aput-object v5, p5, v4

    iget-object v5, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    iget-object v5, v5, Lanet/channel/Session;->h:Ljava/lang/String;

    aput-object v5, p5, p1

    const-string v5, "status code"

    aput-object v5, p5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p5, v0

    const-string v0, "URL"

    aput-object v0, p5, v1

    const/4 v0, 0x5

    iget-object v1, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    invoke-virtual {v1}, Lanet/channel/request/Request;->j()Lanet/channel/util/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->l()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p5, v0

    const-string v0, "spdyStreamCloseCallback error"

    invoke-static {v2, v0, p3, p5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p2, "SUCCESS"

    .line 7
    :goto_0
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p3, p3, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iput p4, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 8
    iget p3, p0, Lanet/channel/session/TnetSpdySession$c;->a:I

    invoke-direct {p0, p6, p3, p2}, Lanet/channel/session/TnetSpdySession$c;->a(Lorg/android/spdy/SuperviseData;ILjava/lang/String;)V

    .line 9
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/RequestCb;

    if-eqz p3, :cond_3

    .line 10
    iget p5, p0, Lanet/channel/session/TnetSpdySession$c;->a:I

    iget-object p6, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/request/Request;

    iget-object p6, p6, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-interface {p3, p5, p2, p6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_3
    const/16 p2, -0x7d4

    if-ne p4, p2, :cond_5

    .line 11
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    iget-boolean p2, p2, Lanet/channel/session/TnetSpdySession;->e:Z

    if-nez p2, :cond_4

    .line 12
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    invoke-virtual {p2, p1}, Lanet/channel/session/TnetSpdySession;->v(Z)V

    .line 13
    :cond_4
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    invoke-static {p2}, Lanet/channel/session/TnetSpdySession;->P(Lanet/channel/session/TnetSpdySession;)I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 14
    new-instance p2, Lanet/channel/strategy/ConnEvent;

    invoke-direct {p2}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 15
    iput-boolean v4, p2, Lanet/channel/strategy/ConnEvent;->a:Z

    .line 16
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    invoke-static {p3}, Lanet/channel/session/TnetSpdySession;->D(Lanet/channel/session/TnetSpdySession;)Z

    move-result p3

    iput-boolean p3, p2, Lanet/channel/strategy/ConnEvent;->b:Z

    .line 17
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p3

    iget-object p4, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    invoke-static {p4}, Lanet/channel/session/TnetSpdySession;->Q(Lanet/channel/session/TnetSpdySession;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    invoke-static {p5}, Lanet/channel/session/TnetSpdySession;->E(Lanet/channel/session/TnetSpdySession;)Lanet/channel/strategy/IConnStrategy;

    move-result-object p5

    invoke-interface {p3, p4, p5, p2}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 18
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$c;->a:Lanet/channel/session/TnetSpdySession;

    invoke-virtual {p2, p1}, Lanet/channel/Session;->d(Z)V

    :cond_5
    return-void
.end method
