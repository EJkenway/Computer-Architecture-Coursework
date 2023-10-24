.class public Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;
.super Lcom/taobao/tao/remotebusiness/listener/b;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopFinishListenerImpl"


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/listener/b;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    return-void
.end method


# virtual methods
.method public onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v4

    const-string v5, "mtopsdk.MtopFinishListenerImpl"

    if-eqz v4, :cond_0

    const-string v4, "Mtop onFinished event received."

    .line 3
    invoke-static {v5, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v4, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The request of MtopBusiness is canceled."

    .line 6
    invoke-static {v5, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, v1, Lcom/taobao/tao/remotebusiness/listener/b;->listener:Lmtopsdk/mtop/common/MtopListener;

    if-nez v0, :cond_3

    const-string v0, "The listener of MtopBusiness is null."

    .line 8
    invoke-static {v5, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    const-string v0, "MtopFinishEvent is null."

    .line 9
    invoke-static {v5, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "The MtopResponse of MtopFinishEvent is null."

    .line 11
    invoke-static {v5, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    iget-object v0, v1, Lcom/taobao/tao/remotebusiness/listener/b;->listener:Lmtopsdk/mtop/common/MtopListener;

    instance-of v8, v0, Lcom/taobao/tao/remotebusiness/IRemoteParserListener;

    if-eqz v8, :cond_6

    .line 14
    :try_start_0
    check-cast v0, Lcom/taobao/tao/remotebusiness/IRemoteParserListener;

    invoke-interface {v0, v4}, Lcom/taobao/tao/remotebusiness/IRemoteParserListener;->parseResponse(Lmtopsdk/mtop/domain/MtopResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "listener parseResponse callback error."

    .line 15
    invoke-static {v5, v3, v8, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_6
    :goto_0
    iget-object v0, v1, Lcom/taobao/tao/remotebusiness/listener/b;->listener:Lmtopsdk/mtop/common/MtopListener;

    iget-object v8, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-static {v0, v2, v8}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->getHandlerMsg(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopEvent;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    move-result-object v0

    .line 17
    iput-object v4, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 19
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v2, v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;->clazz:Ljava/lang/Class;

    if-eqz v2, :cond_7

    .line 20
    invoke-static {v4, v2}, Lmtopsdk/mtop/util/MtopConvert;->mtopResponseToOutputDO(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_1

    :cond_7
    move-wide v10, v8

    .line 22
    :goto_1
    iget-object v2, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iput-wide v10, v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    .line 23
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->getMtopStat()Lmtopsdk/mtop/util/MtopStatistics;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->getRbStatData()Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    move-result-object v4

    .line 25
    iget-object v12, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-wide v13, v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    move-object/from16 p1, v0

    iget-wide v0, v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    move-object v15, v2

    move-object/from16 p2, v3

    sub-long v2, v13, v0

    iput-wide v2, v4, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->beforeReqTime:J

    sub-long v2, v6, v13

    .line 26
    iput-wide v2, v4, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->mtopReqTime:J

    .line 27
    iget-wide v2, v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    sub-long v12, v2, v6

    iput-wide v12, v4, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->afterReqTime:J

    sub-long v6, v8, v6

    .line 28
    iput-wide v6, v4, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->parseTime:J

    sub-long/2addr v10, v8

    .line 29
    iput-wide v10, v4, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->jsonParseTime:J

    .line 30
    iput-wide v10, v4, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->jsonTime:J

    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, v4, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->rbReqTime:J

    .line 32
    iput-wide v2, v4, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->totalTime:J

    .line 33
    invoke-virtual {v15}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, v15

    iget-wide v6, v2, Lmtopsdk/mtop/util/MtopStatistics;->startCallbackTime:J

    sub-long/2addr v0, v6

    iput-wide v0, v4, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->mtopDispatchTime:J

    goto :goto_2

    :cond_8
    move-object/from16 p1, v0

    move-object/from16 p2, v3

    :goto_2
    move-object/from16 v1, p0

    .line 34
    iget-object v0, v1, Lcom/taobao/tao/remotebusiness/listener/b;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v0, v0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_10

    .line 35
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v3

    const-string v6, "onReceive: ON_FINISHED in self-defined handler."

    if-eqz v3, :cond_9

    move-object/from16 v3, p2

    .line 36
    invoke-static {v5, v3, v6}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v3, p2

    .line 37
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v2, :cond_a

    .line 38
    invoke-static {v2}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbStart(Lmtopsdk/mtop/util/MtopStatistics;)V

    :cond_a
    move-object/from16 v9, p1

    .line 39
    iget-object v10, v9, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v11, v9, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v12, v9, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    invoke-virtual {v10, v11, v12}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->doFinish(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;)V

    if-eqz v2, :cond_b

    .line 40
    invoke-static {v2}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbEnd(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 41
    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->commitFullTrace()V

    .line 42
    :cond_b
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v10, 0x0

    .line 43
    iget-object v0, v9, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v0

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, v9, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v10, v0

    .line 45
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v9, 0x80

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "doFinishTime="

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", dataSize="

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "; "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    .line 49
    invoke-virtual {v4}, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v2, :cond_f

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, Lmtopsdk/mtop/util/MtopStatistics;->commitStatData(Z)V

    :cond_f
    return-void

    :cond_10
    move-object/from16 v9, p1

    if-eqz v2, :cond_11

    .line 52
    invoke-static {v2}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbDispatch(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 53
    :cond_11
    invoke-static {}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->instance()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
