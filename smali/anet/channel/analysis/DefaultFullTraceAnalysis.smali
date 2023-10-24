.class public Lanet/channel/analysis/DefaultFullTraceAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/fulltrace/IFullTraceAnalysis;


# static fields
.field private static final a:Ljava/lang/String; = "awcn.DefaultFullTraceAnalysis"

.field private static final b:Ljava/lang/String; = "network"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.taobao.analysis.fulltrace.FullTraceAnalysis"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/analysis/scene/SceneIdentifier;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysis;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysis;->a:Z

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "awcn.DefaultFullTraceAnalysis"

    const-string v3, "not support FullTraceAnalysis"

    .line 6
    invoke-static {v2, v3, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public commitRequest(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysis;->a:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/analysis/fulltrace/RequestInfo;

    invoke-direct {v0}, Lcom/taobao/analysis/fulltrace/RequestInfo;-><init>()V

    .line 4
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->host:Ljava/lang/String;

    .line 5
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizId:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->url:Ljava/lang/String;

    .line 7
    iget v1, p2, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    iput v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->retryTimes:I

    .line 8
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netType:Ljava/lang/String;

    .line 9
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->protocolType:Ljava/lang/String;

    .line 10
    iget v1, p2, Lanet/channel/statist/RequestStatistic;->ret:I

    iput v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->ret:I

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->isCbMain:Z

    .line 12
    iget-boolean v1, p2, Lanet/channel/statist/RequestStatistic;->isReqMain:Z

    iput-boolean v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->isReqMain:Z

    .line 13
    iget-boolean v1, p2, Lanet/channel/statist/RequestStatistic;->isReqSync:Z

    iput-boolean v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->isReqSync:Z

    .line 14
    iget v1, p2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netErrorCode:Ljava/lang/String;

    .line 15
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->pTraceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->pTraceId:Ljava/lang/String;

    .line 16
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->netReqStart:J

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netReqStart:J

    .line 17
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqServiceTransmissionEnd:J

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netReqServiceBindEnd:J

    .line 18
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqStart:J

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netReqProcessStart:J

    .line 19
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->sendStart:J

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netReqSendStart:J

    .line 20
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netRspRecvEnd:J

    .line 21
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspCbDispatch:J

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netRspCbDispatch:J

    .line 22
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspCbStart:J

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netRspCbStart:J

    .line 23
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspCbEnd:J

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->netRspCbEnd:J

    .line 24
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->reqDeflateSize:J

    .line 25
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->reqInflateSize:J

    .line 26
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->rspDeflateSize:J

    .line 27
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->rspInflateSize:J

    .line 28
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->serverRT:J

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->serverRT:J

    .line 29
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->sendDataTime:J

    .line 30
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->firstDataTime:J

    .line 31
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    iput-wide v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->recvDataTime:J

    .line 32
    invoke-static {}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->getInstance()Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;

    move-result-object p2

    const-string v1, "network"

    invoke-virtual {p2, p1, v1, v0}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->commitRequest(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/analysis/fulltrace/RequestInfo;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public createRequest()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysis;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->getInstance()Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->createRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSceneInfo()Lanet/channel/fulltrace/SceneInfo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysis;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lanet/channel/fulltrace/SceneInfo;

    invoke-direct {v0}, Lanet/channel/fulltrace/SceneInfo;-><init>()V

    .line 3
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->isUrlLaunch()Z

    move-result v1

    iput-boolean v1, v0, Lanet/channel/fulltrace/SceneInfo;->a:Z

    .line 4
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getAppLaunchTime()J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/fulltrace/SceneInfo;->a:J

    .line 5
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getLastLaunchTime()J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/fulltrace/SceneInfo;->b:J

    .line 6
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getDeviceLevel()I

    move-result v1

    iput v1, v0, Lanet/channel/fulltrace/SceneInfo;->b:I

    .line 7
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getStartType()I

    move-result v1

    iput v1, v0, Lanet/channel/fulltrace/SceneInfo;->a:I

    .line 8
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getBucketInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/fulltrace/SceneInfo;->a:Ljava/lang/String;

    const-string v1, "networksdk"

    .line 9
    invoke-static {v1}, Lcom/taobao/analysis/abtest/ABTestCenter;->getUTABTestBucketId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/fulltrace/SceneInfo;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanet/channel/analysis/DefaultFullTraceAnalysis;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->getInstance()Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
