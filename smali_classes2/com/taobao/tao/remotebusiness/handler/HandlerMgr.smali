.class public Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final ON_CACHED:I = 0x4

.field public static final ON_DATA_RECEIVED:I = 0x1

.field public static final ON_FINISHED:I = 0x3

.field public static final ON_HEADER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "mtopsdk.HandlerMgr"

.field private static volatile mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static getHandlerMsg(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopEvent;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/handler/HandlerParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;-><init>(Lmtopsdk/mtop/common/MtopListener;Lmtopsdk/mtop/common/MtopEvent;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    return-object v0
.end method

.method public static instance()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->mHandler:Landroid/os/Handler;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p1

    .line 1
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    const-string v2, "mtopsdk.HandlerMgr"

    const-string v3, ""

    if-nez v0, :cond_0

    const-string v0, "HandlerMsg is null."

    .line 2
    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v4, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "The request of MtopBusiness is cancelled."

    .line 6
    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v4}, Lmtopsdk/mtop/intf/MtopBuilder;->getReqContext()Ljava/lang/Object;

    move-result-object v4

    .line 8
    iget v5, v1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_16

    const/4 v8, 0x2

    if-eq v5, v8, :cond_14

    const/4 v8, 0x3

    if-eq v5, v8, :cond_9

    const/4 v8, 0x4

    if-eq v5, v8, :cond_3

    :goto_0
    move-object/from16 v15, p0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 9
    :cond_3
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "onReceive: ON_CACHED"

    .line 10
    invoke-static {v2, v3, v5}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v5, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->event:Lmtopsdk/mtop/common/MtopEvent;

    check-cast v5, Lmtopsdk/mtop/common/MtopCacheEvent;

    if-nez v5, :cond_5

    const-string v0, "HandlerMsg.event is null."

    .line 12
    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {v5}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 14
    invoke-virtual {v5}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v8

    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getMtopStat()Lmtopsdk/mtop/util/MtopStatistics;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 15
    invoke-virtual {v8}, Lmtopsdk/mtop/util/MtopStatistics;->getRbStatData()Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    move-result-object v9

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-wide v12, v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    sub-long/2addr v10, v12

    iput-wide v10, v9, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->toMainThTime:J

    .line 17
    sget-object v10, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v10}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 18
    invoke-virtual {v9}, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-virtual {v8, v7}, Lmtopsdk/mtop/util/MtopStatistics;->commitStatData(Z)V

    .line 20
    :cond_7
    :try_start_0
    iget-object v7, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    instance-of v7, v7, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;

    if-eqz v7, :cond_8

    const-string v7, "listener onCached callback"

    .line 21
    invoke-static {v2, v3, v7}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v7, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    check-cast v7, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;

    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    invoke-interface {v7, v5, v0, v4}, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;->onCached(Lmtopsdk/mtop/common/MtopCacheEvent;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_8
    iget-object v5, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    move-result-object v5

    const-string v7, "listener onCached transfer to onSuccess callback"

    invoke-static {v2, v5, v7}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v5, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    check-cast v5, Lcom/taobao/tao/remotebusiness/IRemoteListener;

    iget-object v7, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-virtual {v7}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRequestType()I

    move-result v7

    iget-object v8, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    invoke-interface {v5, v7, v8, v0, v4}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const-string v4, "listener onCached callback error."

    .line 25
    invoke-static {v2, v3, v4, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 26
    :cond_9
    sget-object v4, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "onReceive: ON_FINISHED."

    .line 27
    invoke-static {v2, v3, v5}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 29
    iget-object v5, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopResponse;->getMtopStat()Lmtopsdk/mtop/util/MtopStatistics;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 30
    invoke-virtual {v5}, Lmtopsdk/mtop/util/MtopStatistics;->getRbStatData()Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    move-result-object v12

    .line 31
    iget-object v13, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-wide v13, v13, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    sub-long v13, v8, v13

    iput-wide v13, v12, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->toMainThTime:J

    .line 32
    iget-object v13, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v13}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v13

    if-eqz v13, :cond_b

    .line 33
    iget-object v13, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v13}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v13

    array-length v13, v13

    int-to-long v13, v13

    goto :goto_3

    :cond_b
    move-wide v13, v10

    goto :goto_3

    :cond_c
    move-wide v13, v10

    goto :goto_2

    :cond_d
    move-wide v13, v10

    const/4 v5, 0x0

    :goto_2
    const/4 v12, 0x0

    .line 34
    :goto_3
    iget-object v15, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v15, v15, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v15, v15, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    if-eqz v15, :cond_f

    if-eqz v5, :cond_e

    .line 35
    invoke-static {v5}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbStart(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 36
    invoke-static {v5}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbEnd(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 37
    :cond_e
    iget-object v10, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v10, v10, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v10, v10, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    new-instance v11, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr$1;

    move-object/from16 v15, p0

    invoke-direct {v11, v15, v0}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr$1;-><init>(Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;Lcom/taobao/tao/remotebusiness/handler/HandlerParam;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_f
    move-object/from16 v15, p0

    if-eqz v12, :cond_10

    .line 38
    invoke-virtual {v5}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v10

    .line 39
    invoke-static {v5}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbStart(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 40
    :cond_10
    iget-object v6, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    iget-object v7, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    invoke-virtual {v6, v7, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->doFinish(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;)V

    if-eqz v12, :cond_11

    .line 41
    invoke-virtual {v5}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    iput-wide v6, v12, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->bizCallbackTime:J

    .line 42
    invoke-static {v5}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbEnd(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 43
    :cond_11
    :goto_4
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onReceive: ON_FINISHED. "

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "doFinishTime="

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; dataSize="

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_12

    .line 48
    invoke-virtual {v12}, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    .line 50
    invoke-virtual {v5, v0}, Lmtopsdk/mtop/util/MtopStatistics;->commitStatData(Z)V

    .line 51
    invoke-virtual {v5}, Lmtopsdk/mtop/util/MtopStatistics;->commitFullTrace()V

    goto/16 :goto_1

    :cond_14
    move-object/from16 v15, p0

    .line 52
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "onReceive: ON_HEADER."

    .line 53
    invoke-static {v2, v3, v5}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_15
    :try_start_1
    iget-object v5, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    check-cast v5, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->event:Lmtopsdk/mtop/common/MtopEvent;

    check-cast v0, Lmtopsdk/mtop/common/MtopHeaderEvent;

    invoke-interface {v5, v0, v4}, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;->onHeader(Lmtopsdk/mtop/common/MtopHeaderEvent;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    const-string v4, "listener onHeader callback error."

    .line 55
    invoke-static {v2, v3, v4, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_16
    move-object/from16 v15, p0

    .line 56
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "onReceive: ON_DATA_RECEIVED."

    .line 57
    invoke-static {v2, v3, v5}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_17
    :try_start_2
    iget-object v5, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    check-cast v5, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->event:Lmtopsdk/mtop/common/MtopEvent;

    check-cast v0, Lmtopsdk/mtop/common/MtopProgressEvent;

    invoke-interface {v5, v0, v4}, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;->onDataReceived(Lmtopsdk/mtop/common/MtopProgressEvent;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    const-string v4, "listener onDataReceived callback error."

    .line 59
    invoke-static {v2, v3, v4, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 60
    :goto_5
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method
