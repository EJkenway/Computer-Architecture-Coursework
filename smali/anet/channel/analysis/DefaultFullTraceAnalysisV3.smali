.class public Lanet/channel/analysis/DefaultFullTraceAnalysisV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/fulltrace/IFullTraceAnalysisV3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/analysis/DefaultFullTraceAnalysisV3$SpanProxy;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "awcn.DefaultFullTraceAnalysisV3"

.field private static final b:Ljava/lang/String; = "network"


# instance fields
.field private a:Lcom/taobao/analysis/v3/FalcoTracer;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->a:Z

    :try_start_0
    const-string v1, "com.taobao.analysis.v3.FalcoGlobalTracer"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->a:Lcom/taobao/analysis/v3/FalcoTracer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "awcn.DefaultFullTraceAnalysisV3"

    const-string v3, "not support FullTraceAnalysis v3"

    .line 6
    invoke-static {v2, v3, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createRequest(Ljava/util/Map;)Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->a:Lcom/taobao/analysis/v3/FalcoTracer;

    const-string v2, "network"

    invoke-interface {v0, v2, v1}, Lcom/taobao/analysis/v3/FalcoTracer;->buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->a:Lcom/taobao/analysis/v3/FalcoTracer;

    invoke-interface {v1, p1}, Lcom/taobao/analysis/v3/FalcoTracer;->extractMapToContext(Ljava/util/Map;)Lcom/taobao/opentracing/api/SpanContext;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/taobao/opentracing/api/Tracer$SpanBuilder;->asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->startNetworkAbilitySpan()Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    move-result-object p1

    .line 7
    new-instance v0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3$SpanProxy;

    invoke-direct {v0, p0, p1}, Lanet/channel/analysis/DefaultFullTraceAnalysisV3$SpanProxy;-><init>(Lanet/channel/analysis/DefaultFullTraceAnalysisV3;Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;)V

    return-object v0
.end method

.method public finishRequest(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-wide v0, p2, Lanet/channel/statist/RequestStatistic;->netReqStart:J

    const-string v2, "netReqStart"

    invoke-virtual {p0, p1, v2, v0, v1}, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 3
    iget-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqStart:J

    const-string v2, "netReqProcessStart"

    invoke-virtual {p0, p1, v2, v0, v1}, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 4
    iget-wide v0, p2, Lanet/channel/statist/RequestStatistic;->sendStart:J

    const-string v2, "netReqSendStart"

    invoke-virtual {p0, p1, v2, v0, v1}, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 5
    iget-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspStart:J

    const-string v2, "netRspRecvStart"

    invoke-virtual {p0, p1, v2, v0, v1}, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 6
    iget-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    const-string v2, "netRspRecvEnd"

    invoke-virtual {p0, p1, v2, v0, v1}, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 7
    iget-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspCbDispatch:J

    const-string v2, "netRspCbDispatch"

    invoke-virtual {p0, p1, v2, v0, v1}, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 8
    iget-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspCbStart:J

    const-string v2, "netRspCbStart"

    invoke-virtual {p0, p1, v2, v0, v1}, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 9
    iget-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspCbEnd:J

    const-string v2, "netRspCbEnd"

    invoke-virtual {p0, p1, v2, v0, v1}, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 10
    iget-wide v0, p2, Lanet/channel/statist/RequestStatistic;->serverRT:J

    const-string v2, "serverRT"

    invoke-virtual {p0, p1, v2, v0, v1}, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 11
    invoke-interface {p1}, Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;->getSpan()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 12
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->HOST:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->URL:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IP:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->BIZ_ID:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RETRY_TIMES:Lcom/taobao/opentracing/api/tag/IntTag;

    iget v1, p2, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/IntTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 17
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PROTOCOL_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/taobao/analysis/v3/FalcoSpan;->ERROR_CODE:Lcom/taobao/opentracing/api/tag/StringTag;

    iget v1, p2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_CB_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/IntTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 20
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_REQ_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

    iget-boolean v1, p2, Lanet/channel/statist/RequestStatistic;->isReqMain:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/IntTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 21
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_REQ_SYNC:Lcom/taobao/opentracing/api/tag/IntTag;

    iget-boolean v1, p2, Lanet/channel/statist/RequestStatistic;->isReqSync:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/IntTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 22
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RET:Lcom/taobao/opentracing/api/tag/IntTag;

    iget v1, p2, Lanet/channel/statist/RequestStatistic;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/IntTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 23
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->NET_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->SEND_DATA_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/LongTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 25
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->FIRST_DATA_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/LongTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 26
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->REQ_DEFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/LongTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 27
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->REQ_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/LongTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 28
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RSP_DEFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/LongTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 29
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RSP_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/LongTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 30
    iget v0, p2, Lanet/channel/statist/RequestStatistic;->ret:I

    if-nez v0, :cond_2

    const-string p2, "failed"

    goto :goto_0

    .line 31
    :cond_2
    iget p2, p2, Lanet/channel/statist/RequestStatistic;->ret:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const-string p2, "succeed"

    goto :goto_0

    :cond_3
    const-string p2, "cancel"

    .line 32
    :goto_0
    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoSpan;->finish(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;->getSpan()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "module="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stage="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "content="

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoSpan;->releaseLog(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysisV3;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;->getSpan()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    const-string v0, "netReqStart"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->requestStart(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "netReqProcessStart"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->requestProcessStart(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const-string v0, "netReqSendStart"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->requestSendStart(Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    const-string v0, "netRspRecvStart"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->responseReceiveStart(Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    const-string v0, "netRspRecvEnd"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->responseReceiveEnd(Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    const-string v0, "netRspCbDispatch"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->callbackDispatch(Ljava/lang/Long;)V

    goto :goto_0

    :cond_7
    const-string v0, "netRspCbStart"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->callbackStart(Ljava/lang/Long;)V

    goto :goto_0

    :cond_8
    const-string v0, "netRspCbEnd"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->callbackEnd(Ljava/lang/Long;)V

    goto :goto_0

    :cond_9
    const-string v0, "serverRT"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 20
    invoke-interface {p1, p3, p4}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->serverRT(J)V

    :cond_a
    :goto_0
    return-void
.end method
