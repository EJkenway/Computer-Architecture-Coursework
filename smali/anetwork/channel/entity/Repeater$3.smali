.class public Lanetwork/channel/entity/Repeater$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/entity/Repeater;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanetwork/channel/entity/Repeater;

.field public final synthetic val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

.field public final synthetic val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/ParcelableNetworkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    iput-object p2, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    iput-object p3, p0, Lanetwork/channel/entity/Repeater$3;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "anet.Repeater"

    .line 1
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;->setContext(Ljava/lang/Object;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v1, v1, Lanetwork/channel/aidl/DefaultFinishEvent;->rs:Lanet/channel/statist/RequestStatistic;

    if-eqz v1, :cond_1

    .line 5
    iput-wide v3, v1, Lanet/channel/statist/RequestStatistic;->rspCbStart:J

    .line 6
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v5

    iget-object v6, v1, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    const-string v7, "netRspCbStart"

    invoke-interface {v5, v6, v7, v2}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v5, v1, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    sub-long v5, v3, v5

    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 8
    iget-wide v5, v1, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    iget-wide v7, v1, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v7, v3, v7

    add-long/2addr v5, v7

    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 9
    iget-object v5, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-virtual {v5}, Lanetwork/channel/aidl/DefaultFinishEvent;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    move-result-object v5

    invoke-virtual {v5, v1}, Lanetwork/channel/statist/StatisticData;->filledBy(Lanet/channel/statist/RequestStatistic;)V

    .line 10
    :cond_1
    iget-object v5, p0, Lanetwork/channel/entity/Repeater$3;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iget-object v6, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-interface {v5, v6}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onFinished(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 12
    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->rspCbEnd:J

    .line 13
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v7

    iget-object v8, v1, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    const-string v9, "netRspCbEnd"

    invoke-interface {v7, v8, v9, v2}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v5, v3

    .line 14
    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 15
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->e()Lanet/channel/fulltrace/IFullTraceAnalysis;

    move-result-object v3

    iget-object v4, v1, Lanet/channel/statist/RequestStatistic;->traceId:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lanet/channel/fulltrace/IFullTraceAnalysis;->commitRequest(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 16
    iget-object v3, v1, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    if-eqz v3, :cond_2

    .line 17
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v3

    iget-object v4, v1, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    invoke-interface {v3, v4, v1}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->finishRequest(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Lanet/channel/statist/RequestStatistic;)V

    .line 18
    :cond_2
    iget-object v3, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v3}, Lanetwork/channel/entity/Repeater;->b(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    iget-object v3, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v3}, Lanetwork/channel/entity/Repeater;->b(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v3

    invoke-virtual {v3}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->writeEnd()V

    :cond_3
    if-eqz v1, :cond_e

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[traceId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lanet/channel/statist/RequestStatistic;->traceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "end, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Lanet/channel/statist/RequestStatistic;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v4}, Lanetwork/channel/entity/Repeater;->e(Lanetwork/channel/entity/Repeater;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v3

    iget-object v4, v1, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    const-string v6, "netFinish"

    invoke-virtual {v1}, Lanet/channel/statist/RequestStatistic;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v6, v7}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_4

    .line 26
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lanet/channel/statist/RequestStatistic;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "restrictBg"

    .line 28
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lanet/channel/statist/RequestStatistic;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_5
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->e()Lanet/channel/fulltrace/IFullTraceAnalysis;

    move-result-object v3

    invoke-interface {v3}, Lanet/channel/fulltrace/IFullTraceAnalysis;->getSceneInfo()Lanet/channel/fulltrace/SceneInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v3}, Lanet/channel/fulltrace/SceneInfo;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v7}, Lanetwork/channel/entity/Repeater;->e(Lanetwork/channel/entity/Repeater;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-wide v6, v1, Lanet/channel/statist/RequestStatistic;->start:J

    iget-wide v8, v3, Lanet/channel/fulltrace/SceneInfo;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, v1, Lanet/channel/statist/RequestStatistic;->sinceInitTime:J

    .line 32
    iget v0, v3, Lanet/channel/fulltrace/SceneInfo;->a:I

    iput v0, v1, Lanet/channel/statist/RequestStatistic;->startType:I

    if-eq v0, v4, :cond_6

    .line 33
    iget-wide v6, v3, Lanet/channel/fulltrace/SceneInfo;->b:J

    sub-long/2addr v8, v6

    iput-wide v8, v1, Lanet/channel/statist/RequestStatistic;->sinceLastLaunchTime:J

    .line 34
    :cond_6
    iget v0, v3, Lanet/channel/fulltrace/SceneInfo;->b:I

    iput v0, v1, Lanet/channel/statist/RequestStatistic;->deviceLevel:I

    .line 35
    iget-boolean v0, v3, Lanet/channel/fulltrace/SceneInfo;->a:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput v5, v1, Lanet/channel/statist/RequestStatistic;->isFromExternal:I

    .line 36
    iget-object v0, v3, Lanet/channel/fulltrace/SceneInfo;->a:Ljava/lang/String;

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->speedBucket:Ljava/lang/String;

    .line 37
    iget-object v0, v3, Lanet/channel/fulltrace/SceneInfo;->b:Ljava/lang/String;

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->abTestBucket:Ljava/lang/String;

    .line 38
    :cond_8
    iget-wide v3, v1, Lanet/channel/statist/RequestStatistic;->reqServiceTransmissionEnd:J

    iget-wide v5, v1, Lanet/channel/statist/RequestStatistic;->netReqStart:J

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lanet/channel/statist/RequestStatistic;->serializeTransferTime:J

    .line 39
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->d(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/entity/RequestConfig;

    move-result-object v0

    const-string v3, "RequestUserInfo"

    invoke-virtual {v0, v3}, Lanetwork/channel/entity/RequestConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->userInfo:Ljava/lang/String;

    .line 40
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 41
    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->A(Lanet/channel/statist/RequestStatistic;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    :cond_9
    new-instance v0, Lanet/channel/statist/RequestMonitorFullSampling;

    invoke-direct {v0, v1}, Lanet/channel/statist/RequestMonitorFullSampling;-><init>(Lanet/channel/statist/RequestStatistic;)V

    .line 43
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v3

    invoke-interface {v3, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_a
    :try_start_1
    iget-object v0, v1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 45
    iget-object v3, v1, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const-string v2, "firstIp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_1
    invoke-static {v0}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    :cond_c
    new-instance v0, Lanet/channel/statist/RequestMonitor;

    invoke-direct {v0, v1}, Lanet/channel/statist/RequestMonitor;-><init>(Lanet/channel/statist/RequestStatistic;)V

    .line 48
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-interface {v2, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catch_0
    :cond_d
    :try_start_2
    invoke-static {}, Lanetwork/channel/stat/NetworkStat;->a()Lanetwork/channel/stat/INetworkStat;

    move-result-object v0

    iget-object v2, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v2}, Lanetwork/channel/entity/Repeater;->d(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/entity/RequestConfig;

    move-result-object v2

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lanetwork/channel/entity/Repeater$3;->val$event:Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-virtual {v3}, Lanetwork/channel/aidl/DefaultFinishEvent;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lanetwork/channel/stat/INetworkStat;->put(Ljava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    .line 50
    invoke-static {v1}, Lanet/channel/detect/NetworkDetector;->a(Lanet/channel/statist/RequestStatistic;)V

    .line 51
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$3;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0, v1}, Lanetwork/channel/entity/Repeater;->f(Lanetwork/channel/entity/Repeater;Lanet/channel/statist/RequestStatistic;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_e
    return-void
.end method
