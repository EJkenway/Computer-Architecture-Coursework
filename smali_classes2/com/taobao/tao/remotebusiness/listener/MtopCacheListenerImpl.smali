.class public Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;
.super Lcom/taobao/tao/remotebusiness/listener/b;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopCacheListenerImpl"


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/listener/b;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    return-void
.end method


# virtual methods
.method public onCached(Lmtopsdk/mtop/common/MtopCacheEvent;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v4, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    const-string v6, "mtopsdk.MtopCacheListenerImpl"

    if-eqz v5, :cond_0

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mtop onCached event received. apiKey="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v7, v7, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3, v5}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v5, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The request of MtopBusiness is cancelled."

    .line 6
    invoke-static {v6, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v5, v1, Lcom/taobao/tao/remotebusiness/listener/b;->listener:Lmtopsdk/mtop/common/MtopListener;

    if-nez v5, :cond_3

    const-string v0, "The listener of MtopBusiness is null."

    .line 8
    invoke-static {v6, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "MtopCacheEvent is null."

    .line 9
    invoke-static {v6, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "The MtopResponse of MtopCacheEvent is null."

    .line 11
    invoke-static {v6, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 14
    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v11, v11, Lcom/taobao/tao/remotebusiness/MtopBusiness;->clazz:Ljava/lang/Class;

    if-eqz v11, :cond_6

    .line 15
    invoke-static {v5, v11}, Lmtopsdk/mtop/util/MtopConvert;->mtopResponseToOutputDO(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    move-result-object v11

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 17
    iget-object v15, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iput-wide v13, v15, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    .line 18
    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopResponse;->getMtopStat()Lmtopsdk/mtop/util/MtopStatistics;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 19
    invoke-virtual {v15}, Lmtopsdk/mtop/util/MtopStatistics;->getRbStatData()Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    move-result-object v12

    sub-long/2addr v13, v9

    .line 20
    iput-wide v13, v12, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->jsonParseTime:J

    .line 21
    iput-wide v13, v12, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->jsonTime:J

    const/4 v9, 0x1

    .line 22
    iput v9, v12, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->isCache:I

    .line 23
    iget-object v9, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-wide v13, v9, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    sub-long/2addr v7, v13

    iput-wide v7, v12, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->mtopReqTime:J

    .line 24
    iget-wide v7, v9, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    iget-wide v9, v9, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    sub-long/2addr v7, v9

    iput-wide v7, v12, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->rbReqTime:J

    .line 25
    iput-wide v7, v12, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->totalTime:J

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    .line 26
    :goto_1
    iget-object v7, v1, Lcom/taobao/tao/remotebusiness/listener/b;->listener:Lmtopsdk/mtop/common/MtopListener;

    iget-object v8, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-static {v7, v0, v8}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->getHandlerMsg(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopEvent;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    move-result-object v7

    .line 27
    iput-object v11, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 28
    iput-object v5, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 29
    iget-object v5, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    .line 30
    iget-object v5, v5, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v5, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    if-eqz v5, :cond_c

    .line 31
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "onReceive: ON_CACHED in self-defined handler."

    .line 32
    invoke-static {v6, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v15, :cond_a

    if-eqz v12, :cond_9

    .line 33
    sget-object v4, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 34
    invoke-virtual {v12}, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v15, v4}, Lmtopsdk/mtop/util/MtopStatistics;->commitStatData(Z)V

    .line 36
    :cond_a
    :try_start_0
    iget-object v4, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    instance-of v4, v4, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;

    if-eqz v4, :cond_b

    const-string v4, "listener onCached callback"

    .line 37
    invoke-static {v6, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v4, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    check-cast v4, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;

    iget-object v5, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    invoke-interface {v4, v0, v5, v2}, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;->onCached(Lmtopsdk/mtop/common/MtopCacheEvent;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const-string v0, "listener onCached transfer to onSuccess callback"

    .line 39
    invoke-static {v6, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    check-cast v0, Lcom/taobao/tao/remotebusiness/IRemoteListener;

    iget-object v4, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRequestType()I

    move-result v4

    iget-object v5, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v7, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    invoke-interface {v0, v4, v5, v7, v2}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "listener onCached callback error in self-defined handler."

    .line 41
    invoke-static {v6, v3, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 42
    :cond_c
    invoke-static {}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->instance()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
