.class public Lmtopsdk/mtop/intf/MtopBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopBuilder"


# instance fields
.field public listener:Lmtopsdk/mtop/common/MtopListener;

.field public mtopContext:Lmtopsdk/framework/domain/MtopContext;

.field public mtopInstance:Lmtopsdk/mtop/intf/Mtop;

.field public mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

.field public final mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

.field public request:Lmtopsdk/mtop/domain/MtopRequest;

.field public requestContext:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field public stat:Lmtopsdk/mtop/util/MtopStatistics;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p2}, Lmtopsdk/mtop/util/MtopConvert;->inputDoToMtopRequest(Ljava/lang/Object;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lmtopsdk/mtop/util/MtopConvert;->inputDoToMtopRequest(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-direct {v0}, Lmtopsdk/mtop/common/MtopNetworkProp;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 5
    iput-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->requestContext:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    .line 7
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 8
    iput-object p2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 9
    iput-object p3, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    .line 10
    invoke-static {}, Lmtopsdk/mtop/util/RequestIdGenerator;->getRequestId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->requestId:Ljava/lang/String;

    const-string p2, "PageName"

    .line 11
    invoke-static {p2}, Lmtopsdk/xstate/XState;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageName:Ljava/lang/String;

    const-string p2, "PageUrl"

    .line 12
    invoke-static {p2}, Lmtopsdk/xstate/XState;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    .line 13
    invoke-static {}, Lmtopsdk/xstate/XState;->l()Z

    move-result p2

    iput-boolean p2, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->backGround:Z

    .line 14
    new-instance p2, Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p3

    iget-object p3, p3, Lmtopsdk/mtop/global/MtopConfig;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p1

    iget-object p1, p1, Lmtopsdk/mtop/global/MtopConfig;->mtopStatsListener:Lmtopsdk/mtop/common/MtopStatsListener;

    invoke-direct {p2, p3, p1, v0}, Lmtopsdk/mtop/util/MtopStatistics;-><init>(Lmtopsdk/mtop/stat/IUploadStats;Lmtopsdk/mtop/common/MtopStatsListener;Lmtopsdk/mtop/common/MtopNetworkProp;)V

    iput-object p2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    return-void
.end method

.method private asyncRequest(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/ApiID;
    .locals 6

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->startTime:J

    .line 2
    invoke-virtual {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->createMtopContext(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/framework/domain/MtopContext;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->instanceId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    .line 5
    new-instance v0, Lmtopsdk/mtop/common/ApiID;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lmtopsdk/mtop/common/ApiID;-><init>(Lmtopsdk/network/Call;Lmtopsdk/framework/domain/MtopContext;)V

    iput-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/ApiID;

    .line 6
    :try_start_0
    sget-boolean v0, Lmtopsdk/mtop/intf/Mtop;->mIsFullTrackValid:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->fullTraceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "mtop"

    if-nez v0, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->fullTraceId:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->getInstance()Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->createRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3, v2, v1}, Lcom/taobao/analysis/v3/FalcoTracer;->buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v4, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->openTraceContext:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v4, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->openTraceContext:Ljava/util/Map;

    invoke-interface {v3, v4}, Lcom/taobao/analysis/v3/FalcoTracer;->extractMapToContext(Ljava/util/Map;)Lcom/taobao/opentracing/api/SpanContext;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v2, v4}, Lcom/taobao/opentracing/api/Tracer$SpanBuilder;->asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/opentracing/api/Tracer$SpanBuilder;

    .line 15
    :cond_1
    invoke-interface {v2}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->startNetworkAbilitySpan()Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    move-result-object v2

    .line 16
    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iput-object v2, v4, Lmtopsdk/mtop/util/MtopStatistics;->openTraceSpan:Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Lcom/taobao/opentracing/api/Span;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/taobao/analysis/v3/FalcoTracer;->injectContextToMap(Lcom/taobao/opentracing/api/SpanContext;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v4, Lmtopsdk/mtop/util/MtopStatistics;->openTraceContext:Ljava/util/Map;

    .line 18
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/taobao/opentracing/api/Span;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object v5

    invoke-interface {v5}, Lcom/taobao/opentracing/api/SpanContext;->toTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/taobao/opentracing/api/Span;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/taobao/opentracing/api/SpanContext;->toSpanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmtopsdk/mtop/util/MtopStatistics;->falcoId:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iput-object v0, v2, Lmtopsdk/mtop/util/MtopStatistics;->fullTraceId:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->bizIdStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->bizIdStr:Ljava/lang/String;

    iput-object v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->bizIdStr:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->bizId:I

    iput v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->bizId:I

    .line 24
    :goto_1
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget v3, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->pageIndex:I

    iput v3, v0, Lmtopsdk/mtop/util/MtopStatistics;->pageIndex:I

    .line 25
    iget-object v3, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->bizTopic:Ljava/lang/String;

    iput-object v3, v0, Lmtopsdk/mtop/util/MtopStatistics;->bizTopic:Ljava/lang/String;

    .line 26
    iget-object v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->pTraceId:Ljava/lang/String;

    iput-object v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->pTraceId:Ljava/lang/String;

    .line 27
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->isMainThread()Z

    move-result v2

    iput-boolean v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->isReqMain:Z

    .line 28
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->formatStartLog()V

    .line 29
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmtopsdk/mtop/util/FullTraceHelper;->recordReqStart(Lmtopsdk/mtop/util/MtopStatistics;Ljava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->requestStListener:Lmtopsdk/mtop/common/MtopRequestStListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 31
    :try_start_2
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-interface {v0, v2}, Lmtopsdk/mtop/common/MtopRequestStListener;->onRequest(Lmtopsdk/mtop/intf/MtopBuilder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "mtopsdk.MtopBuilder"

    const-string v3, "[asyncRequest] requestStListener onRequest error"

    .line 32
    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_5
    :goto_2
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->isInited()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lmtopsdk/mtop/util/MtopStatistics;->startExecuteTime:J

    .line 35
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-static {v0}, Lmtopsdk/mtop/util/FullTraceHelper;->recordReqProcessStart(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 36
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->filterManager:Lmtopsdk/framework/manager/FilterManager;

    if-eqz v0, :cond_7

    .line 37
    invoke-interface {v0, v1, p1}, Lmtopsdk/framework/manager/FilterManager;->start(Ljava/lang/String;Lmtopsdk/framework/domain/MtopContext;)V

    .line 38
    :cond_7
    invoke-static {v0, p1}, Lmtopsdk/framework/util/FilterUtils;->a(Lmtopsdk/framework/manager/FilterManager;Lmtopsdk/framework/domain/MtopContext;)V

    goto :goto_4

    .line 39
    :cond_8
    :goto_3
    invoke-static {}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->getRequestThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lmtopsdk/mtop/intf/MtopBuilder$1;

    invoke-direct {v1, p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder$1;-><init>(Lmtopsdk/mtop/intf/MtopBuilder;Lmtopsdk/framework/domain/MtopContext;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_4
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/ApiID;

    return-object p1

    :catchall_0
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/ApiID;

    return-object p1
.end method

.method private createListenerProxy(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;

    new-instance v0, Lmtopsdk/mtop/common/DefaultMtopCallback;

    invoke-direct {v0}, Lmtopsdk/mtop/common/DefaultMtopCallback;-><init>()V

    invoke-direct {p1, v0}, Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;-><init>(Lmtopsdk/mtop/common/MtopListener;)V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lmtopsdk/mtop/common/listener/MtopCacheListenerProxy;

    invoke-direct {v0, p1}, Lmtopsdk/mtop/common/listener/MtopCacheListenerProxy;-><init>(Lmtopsdk/mtop/common/MtopListener;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;

    invoke-direct {v0, p1}, Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;-><init>(Lmtopsdk/mtop/common/MtopListener;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public addCacheKeyParamBlackList(Ljava/util/List;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmtopsdk/mtop/intf/MtopBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->cacheKeyBlackList:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[addHttpQueryParameter]add HttpQueryParameter error,key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mtopsdk.MtopBuilder"

    invoke-static {p2, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->listener:Lmtopsdk/mtop/common/MtopListener;

    return-object p0
.end method

.method public addMteeUa(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    const-string v0, "ua"

    .line 1
    invoke-virtual {p0, v0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    return-object p0
.end method

.method public addOpenApiParams(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    sget-object v1, Lmtopsdk/mtop/domain/ApiTypeEnum;->ISV_OPEN_API:Lmtopsdk/mtop/domain/ApiTypeEnum;

    iput-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->apiType:Lmtopsdk/mtop/domain/ApiTypeEnum;

    .line 2
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public allowSwitchToPOST(Z)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-boolean p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->allowSwitchToPOST:Z

    return-object p0
.end method

.method public asyncRequest()Lmtopsdk/mtop/common/ApiID;
    .locals 2

    .line 41
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->isReqSync:Z

    .line 42
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->listener:Lmtopsdk/mtop/common/MtopListener;

    invoke-direct {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/ApiID;

    move-result-object v0

    return-object v0
.end method

.method public createMtopContext(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/framework/domain/MtopContext;
    .locals 4

    .line 1
    new-instance v0, Lmtopsdk/framework/domain/MtopContext;

    invoke-direct {v0}, Lmtopsdk/framework/domain/MtopContext;-><init>()V

    .line 2
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    iput-object v1, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 3
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    iput-object v1, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    .line 4
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    iput-object v2, v0, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    iput-object v2, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 6
    iget-object v3, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object v3, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 7
    iput-object p1, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopListener;

    .line 8
    iput-object p0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmtopsdk/mtop/util/MtopStatistics;->apiKey:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->reqSource:I

    iput v1, p1, Lmtopsdk/mtop/util/MtopStatistics;->reqSource:I

    .line 11
    :cond_0
    iget-object p1, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object p1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v1}, Lmtopsdk/mtop/intf/Mtop;->getTtid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->requestContext:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->reqContext(Ljava/lang/Object;)Lmtopsdk/mtop/intf/MtopBuilder;

    :cond_2
    return-object v0
.end method

.method public enableProgressListener()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->enableProgressListener:Z

    return-object p0
.end method

.method public forceRefreshCache()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->forceRefreshCache:Z

    return-object p0
.end method

.method public getMtopContext()Lmtopsdk/framework/domain/MtopContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    return-object v0
.end method

.method public getMtopInstance()Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    return-object v0
.end method

.method public getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    return-object v0
.end method

.method public getReqContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    return-object v0
.end method

.method public handleAsyncTimeoutException()Lmtopsdk/mtop/domain/MtopResponse;
    .locals 5

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROID_SYS_MTOP_APICALL_ASYNC_TIMEOUT"

    const-string v4, "\u670d\u52a1\u7adf\u7136\u51fa\u9519\u4e86"

    invoke-direct {v0, v1, v2, v3, v4}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/mtop/util/ErrorConstant;->getMappingCodeByErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v1

    iget-object v2, v0, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    invoke-static {v1, v2}, Lmtopsdk/mtop/util/ErrorConstant;->appendMappingCode(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->mappingCode:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    const/4 v2, 0x2

    iput v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->retType:I

    .line 7
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 8
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->onEndAndCommit()V

    .line 9
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->commitFullTrace()V

    return-object v0
.end method

.method public handler(Landroid/os/Handler;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmtopsdk/mtop/intf/MtopBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public mtopCommitStatData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    iput-boolean p1, v0, Lmtopsdk/mtop/util/MtopStatistics;->commitStat:Z

    return-void
.end method

.method public prefetch()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    return-object v0
.end method

.method public prefetch(JLjava/util/List;Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;",
            ")",
            "Lmtopsdk/mtop/intf/MtopBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lmtopsdk/mtop/intf/MtopBuilder;->prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 2
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    if-eqz p1, :cond_0

    .line 3
    iput-object p3, p1, Lmtopsdk/mtop/intf/MtopPrefetch;->whiteListParams:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public prefetch(JLmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 4

    .line 4
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lmtopsdk/mtop/intf/MtopPrefetch;

    new-instance v1, Lmtopsdk/mtop/stat/PrefetchStatistics;

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v2

    iget-object v2, v2, Lmtopsdk/mtop/global/MtopConfig;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    invoke-direct {v1, v2}, Lmtopsdk/mtop/stat/PrefetchStatistics;-><init>(Lmtopsdk/mtop/stat/IUploadStats;)V

    invoke-direct {v0, v1}, Lmtopsdk/mtop/intf/MtopPrefetch;-><init>(Lmtopsdk/mtop/stat/PrefetchStatistics;)V

    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 6
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    const-wide/16 v1, 0x3a98

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    move-wide p1, v1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lmtopsdk/mtop/intf/MtopPrefetch;->setPrefetchExpireTime(J)V

    .line 7
    :cond_2
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    invoke-virtual {p1, p3}, Lmtopsdk/mtop/intf/MtopPrefetch;->setCallback(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)V

    .line 8
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopPrefetch;->getComparator()Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    new-instance p2, Lmtopsdk/mtop/intf/MtopPrefetch$DefaultPrefetchComparator;

    invoke-direct {p2}, Lmtopsdk/mtop/intf/MtopPrefetch$DefaultPrefetchComparator;-><init>()V

    invoke-virtual {p1, p2}, Lmtopsdk/mtop/intf/MtopPrefetch;->setComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)V

    :cond_3
    return-object p0
.end method

.method public prefetchComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmtopsdk/mtop/intf/MtopPrefetch;

    new-instance v1, Lmtopsdk/mtop/stat/PrefetchStatistics;

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v2

    iget-object v2, v2, Lmtopsdk/mtop/global/MtopConfig;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    invoke-direct {v1, v2}, Lmtopsdk/mtop/stat/PrefetchStatistics;-><init>(Lmtopsdk/mtop/stat/IUploadStats;)V

    invoke-direct {v0, v1}, Lmtopsdk/mtop/intf/MtopPrefetch;-><init>(Lmtopsdk/mtop/stat/PrefetchStatistics;)V

    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 3
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopPrefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    invoke-virtual {v0, p1}, Lmtopsdk/mtop/intf/MtopPrefetch;->setComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)V

    return-object p0
.end method

.method public protocol(Lmtopsdk/mtop/domain/ProtocolEnum;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    :cond_0
    return-object p0
.end method

.method public reqContext(Ljava/lang/Object;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    return-object p0
.end method

.method public reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    :cond_0
    return-object p0
.end method

.method public retryTime(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->retryTimes:I

    return-object p0
.end method

.method public setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->bizId:I

    return-object p0
.end method

.method public setBizId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->bizIdStr:Ljava/lang/String;

    return-object p0
.end method

.method public setBizTopic(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->bizTopic:Ljava/lang/String;

    return-object p0
.end method

.method public setCacheControlNoCache()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "cache-control"

    const-string v2, "no-cache"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object v0, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->connTimeout:I

    :cond_0
    return-object p0
.end method

.method public setCustomDomain(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->customDomain:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 2
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->customOnlineDomain:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p2, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->customPreDomain:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {p3}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p3, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->customDailyDomain:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public setJsonType(Lmtopsdk/mtop/domain/JsonTypeEnum;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/JsonTypeEnum;->getJsonType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->addHttpQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    :cond_0
    return-object p0
.end method

.method public setMiniAppKey(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->miniAppKey:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setNetInfo(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->netParam:I

    return-object p0
.end method

.method public setOpenBiz(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->openBiz:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setOpenBizData(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->openBizData:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setOpenTracingContext(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lmtopsdk/mtop/intf/MtopBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->openTraceContext:Ljava/util/Map;

    return-object p0
.end method

.method public setPTraceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pTraceId:Ljava/lang/String;

    return-object p0
.end method

.method public setPageIndex(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageIndex:I

    return-object p0
.end method

.method public setPageName(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageName:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    iput-object p1, v0, Lmtopsdk/mtop/util/MtopStatistics;->pageName:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setPageUrl(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    iput-object p1, v0, Lmtopsdk/mtop/util/MtopStatistics;->pageUrl:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setPlaceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->placeId:Ljava/lang/String;

    return-object p0
.end method

.method public setReqAppKey(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    .line 2
    iput-object p2, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->authCode:Ljava/lang/String;

    return-object p0
.end method

.method public setReqBizExt(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqBizExt:Ljava/lang/String;

    return-object p0
.end method

.method public setReqSource(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqSource:I

    return-object p0
.end method

.method public setReqUserId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqUserId:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestSourceAppKey(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->requestSourceAppKey:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setRouterId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->routerId:Ljava/lang/String;

    return-object p0
.end method

.method public setSocketTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->socketTimeout:I

    :cond_0
    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->fullTraceId:Ljava/lang/String;

    return-object p0
.end method

.method public setUnitStrategy(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "UNIT_GUIDE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UNIT_TRADE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "trade-acs.m.taobao.com"

    const-string v0, "trade-acs.wapa.taobao.com"

    const-string v1, "trade-acs.waptest.taobao.com"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lmtopsdk/mtop/intf/MtopBuilder;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "guide-acs.m.taobao.com"

    const-string v0, "guide-acs.wapa.taobao.com"

    const-string v1, "guide-acs.waptest.taobao.com"

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lmtopsdk/mtop/intf/MtopBuilder;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public setUserInfo(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DEFAULT"

    :cond_0
    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    return-object p0
.end method

.method public syncRequest()Lmtopsdk/mtop/domain/MtopResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->isReqSync:Z

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->listener:Lmtopsdk/mtop/common/MtopListener;

    invoke-direct {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->createListenerProxy(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/ApiID;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;->response:Lmtopsdk/mtop/domain/MtopResponse;

    if-nez v1, :cond_0

    const-wide/32 v1, 0xea60

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "mtopsdk.MtopBuilder"

    const-string v3, "[syncRequest] callback wait error"

    .line 7
    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v1, v0, Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;->response:Lmtopsdk/mtop/domain/MtopResponse;

    .line 10
    iget-object v0, v0, Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;->reqContext:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object v0, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->handleAsyncTimeoutException()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v1

    :goto_1
    return-object v1

    .line 13
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public ttid(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->ttid:Ljava/lang/String;

    return-object p0
.end method

.method public useCache()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->useCache:Z

    return-object p0
.end method

.method public useWua()Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useWua(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput p1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaFlag:I

    return-object p0
.end method
