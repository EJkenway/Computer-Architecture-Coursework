.class public Lanetwork/channel/unified/UnifiedRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/unified/UnifiedRequestTask$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "anet.UnifiedRequestTask"


# instance fields
.field public a:Lanetwork/channel/unified/b;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/RequestConfig;Lanetwork/channel/entity/Repeater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lanetwork/channel/entity/RequestConfig;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lanetwork/channel/entity/Repeater;->k(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lanetwork/channel/unified/b;

    invoke-direct {v0, p1, p2}, Lanetwork/channel/unified/b;-><init>(Lanetwork/channel/entity/RequestConfig;Lanetwork/channel/interceptor/Callback;)V

    iput-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    return-void
.end method

.method public static synthetic a(Lanetwork/channel/unified/UnifiedRequestTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanetwork/channel/unified/UnifiedRequestTask;->f()V

    return-void
.end method

.method public static synthetic b(Lanetwork/channel/unified/UnifiedRequestTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanetwork/channel/unified/UnifiedRequestTask;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    new-instance v1, Lanetwork/channel/unified/UnifiedRequestTask$4;

    invoke-direct {v1, p0}, Lanetwork/channel/unified/UnifiedRequestTask$4;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;)V

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    .line 2
    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->h()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v1, v2, v3, v4}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    .line 3
    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    .line 4
    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->d()Lanet/channel/util/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->x(Lanet/channel/util/HttpUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->d()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    new-instance v1, Lanetwork/channel/unified/MultiPathTask;

    invoke-direct {v1, v0}, Lanetwork/channel/unified/MultiPathTask;-><init>(Lanetwork/channel/unified/b;)V

    iput-object v1, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/MultiPathTask;

    .line 7
    new-instance v0, Lanetwork/channel/unified/UnifiedRequestTask$1;

    invoke-direct {v0, p0}, Lanetwork/channel/unified/UnifiedRequestTask$1;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;)V

    .line 8
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->d()Lanet/channel/util/HttpUrl;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v3, v3, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "URL"

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "anet.UnifiedRequestTask"

    const-string v6, "task cancelled"

    invoke-static {v0, v6, v3, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v0, v0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    .line 5
    iget-object v3, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, -0xcc

    if-eqz v1, :cond_0

    .line 6
    iput v4, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 7
    iput v3, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 8
    invoke-static {v3}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 10
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v1

    iget-object v4, v0, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    const-string v5, "netRspRecvEnd"

    invoke-interface {v1, v4, v5, v2}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    new-instance v4, Lanet/channel/statist/ExceptionStatistic;

    invoke-direct {v4, v3, v2, v0, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v1, v4}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 12
    iget-wide v4, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    const-wide/32 v6, 0x19000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 13
    invoke-static {}, Lanet/channel/monitor/BandWidthSampler;->f()Lanet/channel/monitor/BandWidthSampler;

    move-result-object v4

    iget-wide v5, v0, Lanet/channel/statist/RequestStatistic;->sendStart:J

    iget-wide v7, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    iget-wide v9, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    invoke-virtual/range {v4 .. v10}, Lanet/channel/monitor/BandWidthSampler;->i(JJJ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    invoke-virtual {v0}, Lanetwork/channel/unified/b;->b()V

    .line 15
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    invoke-virtual {v0}, Lanetwork/channel/unified/b;->a()V

    .line 16
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    invoke-virtual {v0}, Lanetwork/channel/unified/b;->c()V

    .line 17
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v4, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v4, v4, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v4}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    invoke-interface {v0, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    :cond_1
    return-void
.end method

.method public e()Ljava/util/concurrent/Future;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v2, v2, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    iput-wide v0, v2, Lanet/channel/statist/RequestStatistic;->reqServiceTransmissionEnd:J

    .line 3
    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v2, v2, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    iput-wide v0, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 4
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v1, v0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->n()Z

    move-result v0

    iput-boolean v0, v1, Lanet/channel/statist/RequestStatistic;->isReqSync:Z

    .line 5
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v0, v0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lanet/channel/statist/RequestStatistic;->isReqMain:Z

    .line 6
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v0, v0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->v()Z

    move-result v1

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->multiPathOpened:I

    .line 7
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v1, v0, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    const-string v2, "f-netReqStart"

    invoke-virtual {v0, v2}, Lanetwork/channel/entity/RequestConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->netReqStart:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 8
    :goto_1
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->createRequest(Ljava/util/Map;)Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v1, v1, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 10
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v5, v5, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v5}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "netReqStart"

    invoke-interface {v1, v0, v5, v2}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    const-string v1, "f-traceId"

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/RequestConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v1, v1, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->traceId:Ljava/lang/String;

    .line 14
    :cond_2
    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    const-string v2, "f-reqProcess"

    invoke-virtual {v1, v2}, Lanetwork/channel/entity/RequestConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    iget-object v5, v2, Lanetwork/channel/entity/RequestConfig;->a:Lanet/channel/statist/RequestStatistic;

    iput-object v1, v5, Lanet/channel/statist/RequestStatistic;->process:Ljava/lang/String;

    const-string v6, "f-pTraceId"

    .line 16
    invoke-virtual {v2, v6}, Lanetwork/channel/entity/RequestConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lanet/channel/statist/RequestStatistic;->pTraceId:Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[traceId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "start"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v5, v2, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "bizId"

    aput-object v7, v6, v4

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/request/Request;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    const-string v3, "processFrom"

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v1, v6, v2

    const/4 v1, 0x4

    const-string v2, "url"

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "anet.UnifiedRequestTask"

    invoke-static {v1, v0, v5, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->d()Lanet/channel/util/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->E(Lanet/channel/util/HttpUrl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lanetwork/channel/unified/DegradeTask;

    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    invoke-direct {v0, v1}, Lanetwork/channel/unified/DegradeTask;-><init>(Lanetwork/channel/unified/b;)V

    .line 21
    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iput-object v0, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/IUnifiedTask;

    .line 22
    new-instance v1, Lanet/channel/request/FutureCancelable;

    new-instance v2, Lanetwork/channel/unified/UnifiedRequestTask$2;

    invoke-direct {v2, p0}, Lanetwork/channel/unified/UnifiedRequestTask$2;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;)V

    invoke-static {v2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iget-object v3, p0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v3, v3, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    .line 23
    invoke-virtual {v3}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v3

    invoke-virtual {v3}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lanet/channel/request/FutureCancelable;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 24
    iput-object v1, v0, Lanetwork/channel/unified/DegradeTask;->cancelable:Lanet/channel/request/Cancelable;

    .line 25
    invoke-direct {p0}, Lanetwork/channel/unified/UnifiedRequestTask;->d()V

    .line 26
    new-instance v0, Lanetwork/channel/unified/a;

    invoke-direct {v0, p0}, Lanetwork/channel/unified/a;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;)V

    return-object v0

    .line 27
    :cond_3
    new-instance v0, Lanetwork/channel/unified/UnifiedRequestTask$3;

    invoke-direct {v0, p0}, Lanetwork/channel/unified/UnifiedRequestTask$3;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;)V

    sget v1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->a:I

    invoke-static {v0, v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->g(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 28
    new-instance v0, Lanetwork/channel/unified/a;

    invoke-direct {v0, p0}, Lanetwork/channel/unified/a;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;)V

    return-object v0
.end method
