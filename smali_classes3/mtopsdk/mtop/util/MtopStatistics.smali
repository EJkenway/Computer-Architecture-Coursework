.class public Lmtopsdk/mtop/util/MtopStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;,
        Lmtopsdk/mtop/util/MtopStatistics$RetType;
    }
.end annotation


# static fields
.field private static final MTOP_BX_ACTION_POINT:Ljava/lang/String; = "baxiaAction"

.field private static final MTOP_EXCEPTIONS_MONITOR_POINT:Ljava/lang/String; = "mtopExceptions"

.field private static final MTOP_STATS_MODULE:Ljava/lang/String; = "mtopsdk"

.field private static final MTOP_STATS_MONITOR_POINT:Ljava/lang/String; = "mtopStats"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopStatistics"

.field private static volatile isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public allTime:J

.field public apiKey:Ljava/lang/String;

.field public backGround:Z

.field public bizId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bizIdStr:Ljava/lang/String;

.field public bizReqProcessStart:J

.field public bizReqStart:J

.field public bizRspProcessStart:J

.field public bizTopic:Ljava/lang/String;

.field public buildParams2NetworkTime:J

.field public buildParamsEndTime:J

.field public buildParamsStartTime:J

.field public buildParamsTime:J

.field public bxMainAction:I

.field public bxRetry:I

.field public bxSessionId:Ljava/lang/String;

.field public bxSleep:J

.field public bxSubAction:J

.field public bxUI:Z

.field public cacheCostTime:J

.field public cacheHitType:I

.field public cacheResponseParseEndTime:J

.field public cacheResponseParseStartTime:J

.field public cacheResponseParseTime:J

.field public cacheReturnTime:J

.field public cacheSwitch:I

.field public callbackPocTime:J

.field public clientTraceId:Ljava/lang/String;

.field public commitStat:Z

.field public computeMiniWuaTime:J

.field public computeSignTime:J

.field public computeWuaTime:J

.field public domain:Ljava/lang/String;

.field public eagleEyeTraceId:Ljava/lang/String;

.field public endTime:J

.field public falcoId:Ljava/lang/String;

.field public fcProcessCallbackTime:J

.field public fcProcessCheckEndTime:J

.field public fcProcessCheckStartTime:J

.field public fcProcessStartTime:J

.field public fullTraceId:Ljava/lang/String;

.field public handler:Z

.field public hasSwitchToPost:Z

.field public instanceId:Ljava/lang/String;

.field public intSeqNo:I

.field public isMain:Z

.field public isNoNetwork:Z

.field public isPrefetch:Z

.field public isReqMain:Z

.field public isReqSync:Z

.field public mappingCode:Ljava/lang/String;

.field private mtopStatsListener:Lmtopsdk/mtop/common/MtopStatsListener;

.field public netSendEndTime:J

.field public netSendStartTime:J

.field public netStats:Lmtopsdk/network/domain/NetworkStats;

.field public netTotalTime:J

.field public openTraceContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public openTraceSpan:Ljava/lang/Object;

.field public pTraceId:Ljava/lang/String;

.field public pageIndex:I

.field public pageName:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field private rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

.field public reqSource:I

.field public requestPocTime:J

.field public retCode:Ljava/lang/String;

.field public retType:I

.field public rspCbDispatch:J

.field public rspCbEnd:J

.field public rspCbStart:J

.field public final seqNo:Ljava/lang/String;

.field public serverTraceId:Ljava/lang/String;

.field public startCallBack2EndTime:J

.field public startCallbackTime:J

.field public startExecuteTime:J

.field public startTime:J

.field public statSum:Ljava/lang/String;

.field public statusCode:I

.field public totalTime:J

.field private uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

.field public url:Ljava/lang/String;

.field public waitCallbackTime:J

.field public waitExecute2BuildParamTime:J

.field public waitExecuteTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmtopsdk/mtop/util/MtopStatistics;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/stat/IUploadStats;Lmtopsdk/mtop/common/MtopStatsListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->commitStat:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->cacheHitType:I

    .line 4
    iput v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->retType:I

    const-string v2, ""

    .line 5
    iput-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->apiKey:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->instanceId:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->isMain:Z

    .line 9
    iput-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->pTraceId:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->bxSessionId:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->bxUI:Z

    .line 12
    iput v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->bxRetry:I

    const-wide/16 v2, -0x1

    .line 13
    iput-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->bxSleep:J

    .line 14
    iput-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->isPrefetch:Z

    .line 15
    iput-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->hasSwitchToPost:Z

    .line 16
    iput-object p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    .line 17
    iput-object p2, p0, Lmtopsdk/mtop/util/MtopStatistics;->mtopStatsListener:Lmtopsdk/mtop/common/MtopStatsListener;

    .line 18
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->createIntSeqNo()I

    move-result p1

    iput p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->intSeqNo:I

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MTOP"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lmtopsdk/mtop/util/MtopStatistics;->intSeqNo:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/stat/IUploadStats;Lmtopsdk/mtop/common/MtopStatsListener;Lmtopsdk/mtop/common/MtopNetworkProp;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lmtopsdk/mtop/util/MtopStatistics;-><init>(Lmtopsdk/mtop/stat/IUploadStats;Lmtopsdk/mtop/common/MtopStatsListener;)V

    if-eqz p3, :cond_0

    .line 21
    iget-object p1, p3, Lmtopsdk/mtop/common/MtopNetworkProp;->pageName:Ljava/lang/String;

    iput-object p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->pageName:Ljava/lang/String;

    .line 22
    iget-object p1, p3, Lmtopsdk/mtop/common/MtopNetworkProp;->pageUrl:Ljava/lang/String;

    invoke-static {p1}, Lmtopsdk/common/util/MtopUtils;->convertUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->pageUrl:Ljava/lang/String;

    .line 23
    iget-boolean p1, p3, Lmtopsdk/mtop/common/MtopNetworkProp;->backGround:Z

    iput-boolean p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->backGround:Z

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lmtopsdk/mtop/util/MtopStatistics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmtopsdk/mtop/util/MtopStatistics;->doCommitStatsTask()V

    return-void
.end method

.method private doCommitStatsTask()V
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "switchToPost"

    const-string v2, "isPrefetch"

    const-string v3, "securityFeature"

    const-string v4, "isMain"

    const-string v5, "backGround"

    const-string v6, "pageUrl"

    const-string v7, "pageName"

    const-string v8, "serverTraceId"

    const-string v9, "clientTraceId"

    const-string v10, "reqSource"

    const-string v11, "retType"

    const-string v12, "instanceId"

    const-string v13, "domain"

    const-string v14, "httpResponseStatus"

    const-string v15, "ret"

    move-object/from16 v16, v12

    const-string v12, "api"

    move-object/from16 v17, v0

    .line 1
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/mtop/util/MtopStatistics;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lmtopsdk/mtop/util/MtopStatistics;->registerMtopStats()V

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->retType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->domain:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->reqSource:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cacheSwitch"

    .line 11
    iget v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->cacheSwitch:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cacheHitType"

    .line 12
    iget v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->cacheHitType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->clientTraceId:Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->serverTraceId:Ljava/lang/String;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->pageName:Ljava/lang/String;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->pageUrl:Ljava/lang/String;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->backGround:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->isMain:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lmtopsdk/common/util/RemoteConfig;->getInstance()Lmtopsdk/common/util/RemoteConfig;

    move-result-object v2

    iget v2, v2, Lmtopsdk/common/util/RemoteConfig;->useSecurityAdapter:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->isPrefetch:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "handler"

    move-object/from16 v18, v3

    .line 21
    iget-boolean v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->handler:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->instanceId:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->hasSwitchToPost:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lmtopsdk/mtop/util/MtopStatistics;->getNetworkStats()Lmtopsdk/network/domain/NetworkStats;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v17, "1"

    const-string v21, "0"

    if-eqz v2, :cond_8

    move-object/from16 v22, v3

    :try_start_1
    const-string v3, "connType"

    move-object/from16 v23, v4

    .line 25
    iget-object v4, v2, Lmtopsdk/network/domain/NetworkStats;->connectionType:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isSSL"

    .line 26
    iget-boolean v4, v2, Lmtopsdk/network/domain/NetworkStats;->isSSL:Z

    if-eqz v4, :cond_7

    move-object/from16 v4, v17

    goto :goto_5

    :cond_7
    move-object/from16 v4, v21

    :goto_5
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "retryTimes"

    .line 27
    iget v4, v2, Lmtopsdk/network/domain/NetworkStats;->retryTimes:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ip_port"

    .line 28
    iget-object v4, v2, Lmtopsdk/network/domain/NetworkStats;->ip_port:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .line 29
    :goto_6
    sget-boolean v3, Lmtopsdk/mtop/intf/Mtop;->mIsFullTrackValid:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "mtopsdk"

    if-eqz v3, :cond_d

    :try_start_2
    const-string v3, "launchType"

    .line 30
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getStartType()I

    move-result v24

    move-object/from16 v25, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appLaunchExternal"

    .line 31
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->isUrlLaunch()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v5, v17

    goto :goto_7

    :cond_9
    move-object/from16 v5, v21

    :goto_7
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sinceAppLaunchInterval"

    move-object/from16 v17, v6

    .line 32
    iget-wide v5, v1, Lmtopsdk/mtop/util/MtopStatistics;->bizReqStart:J

    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getAppLaunchTime()J

    move-result-wide v26

    sub-long v5, v5, v26

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceLevel"

    .line 33
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getDeviceLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getStartType()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    .line 35
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getAppLaunchTime()J

    move-result-wide v26

    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getLastLaunchTime()J

    move-result-wide v28

    sub-long v5, v26, v28

    long-to-int v3, v5

    const-string v5, "sinceLastLaunchInternal"

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_a
    invoke-static {}, Lcom/taobao/analysis/abtest/ABTestCenter;->getTBSpeedBucket()Ljava/lang/String;

    move-result-object v3

    const-string v5, "speedBucket"

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v3, v21

    :cond_b
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Lcom/taobao/analysis/abtest/ABTestCenter;->getUTABTestBucketId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "speedBucketId"

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v3, v21

    :cond_c
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    move-object/from16 v25, v5

    move-object/from16 v17, v6

    .line 41
    :goto_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "totalTime"

    move-object/from16 v21, v7

    .line 42
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->totalTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "networkExeTime"

    .line 43
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->netTotalTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cacheCostTime"

    .line 44
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->cacheCostTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cacheResponseParseTime"

    .line 45
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->cacheResponseParseTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "waitExecuteTime"

    .line 46
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->waitExecuteTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "waitCallbackTime"

    .line 47
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->waitCallbackTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "waitExecute2BuildParamTime"

    .line 48
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->waitExecute2BuildParamTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "buildParamsTime"

    .line 49
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->buildParamsTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "buildParams2NetworkTime"

    .line 50
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->buildParams2NetworkTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "startCallBack2EndTime"

    .line 51
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->startCallBack2EndTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "signTime"

    .line 52
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->computeSignTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "wuaTime"

    .line 53
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->computeWuaTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "miniWuaTime"

    .line 54
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->computeMiniWuaTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "callbackPocTime"

    .line 55
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->callbackPocTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "allTime"

    .line 56
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->allTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "requestPocTime"

    .line 57
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->requestPocTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "processTime"

    if-eqz v2, :cond_e

    .line 58
    :try_start_3
    iget-wide v6, v2, Lmtopsdk/network/domain/NetworkStats;->processTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "firstDataTime"

    move-object/from16 v24, v8

    .line 59
    iget-wide v7, v2, Lmtopsdk/network/domain/NetworkStats;->firstDataTime:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "recDataTime"

    .line 60
    iget-wide v7, v2, Lmtopsdk/network/domain/NetworkStats;->recDataTime:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "oneWayTime_ANet"

    .line 61
    iget-wide v7, v2, Lmtopsdk/network/domain/NetworkStats;->oneWayTime_ANet:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "serverRT"

    .line 62
    iget-wide v7, v2, Lmtopsdk/network/domain/NetworkStats;->serverRT:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "revSize"

    .line 63
    iget-wide v7, v2, Lmtopsdk/network/domain/NetworkStats;->recvSize:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dataSpeed"

    .line 64
    iget-wide v7, v2, Lmtopsdk/network/domain/NetworkStats;->dataSpeed:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v24, v8

    .line 65
    :goto_9
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    if-eqz v2, :cond_f

    const-string v6, "rbReqTime"

    .line 66
    iget-wide v7, v2, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->rbReqTime:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "toMainThTime"

    .line 67
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    iget-wide v6, v6, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->toMainThTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mtopDispatchTime"

    .line 68
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    iget-wide v6, v6, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->mtopDispatchTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bizCallbackTime"

    .line 69
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    iget-wide v6, v6, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->bizCallbackTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mtopJsonParseTime"

    .line 70
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    iget-wide v6, v6, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->jsonParseTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mtopReqTime"

    .line 71
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    iget-wide v6, v6, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->mtopReqTime:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_f
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    if-eqz v2, :cond_10

    const-string v6, "mtopStats"

    .line 73
    invoke-interface {v2, v4, v6, v0, v3}, Lmtopsdk/mtop/stat/IUploadStats;->onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 74
    :cond_10
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->isSuccess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->retType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->reqSource:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mappingCode"

    .line 80
    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->mappingCode:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->domain:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "refer"

    .line 83
    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->pageUrl:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->clientTraceId:Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->serverTraceId:Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->pageName:Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->pageUrl:Ljava/lang/String;

    move-object/from16 v3, v17

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->backGround:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->isMain:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, Lmtopsdk/common/util/RemoteConfig;->getInstance()Lmtopsdk/common/util/RemoteConfig;

    move-result-object v2

    iget v2, v2, Lmtopsdk/common/util/RemoteConfig;->useSecurityAdapter:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->isPrefetch:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->instanceId:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->hasSwitchToPost:Z

    if-eqz v2, :cond_14

    const/16 v20, 0x1

    goto :goto_d

    :cond_14
    const/16 v20, 0x0

    :goto_d
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v22

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    if-eqz v2, :cond_15

    const-string v6, "mtopExceptions"

    const/4 v7, 0x0

    .line 95
    invoke-interface {v2, v4, v6, v0, v7}, Lmtopsdk/mtop/stat/IUploadStats;->onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 96
    :cond_15
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->retType:I

    if-eqz v2, :cond_17

    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->mtopStatsListener:Lmtopsdk/mtop/common/MtopStatsListener;

    if-eqz v2, :cond_17

    const-string v2, "seqNo"

    .line 97
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->mtopStatsListener:Lmtopsdk/mtop/common/MtopStatsListener;

    invoke-interface {v2, v0}, Lmtopsdk/mtop/common/MtopStatsListener;->onStats(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 99
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    :cond_16
    move-object/from16 v3, v16

    .line 100
    :cond_17
    :goto_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "bizId"

    .line 101
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->bizIdStr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->bizIdStr:Ljava/lang/String;

    goto :goto_f

    :cond_18
    iget v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->bizId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pTraceId"

    .line 102
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->pTraceId:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    .line 104
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->domain:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bxSessionId"

    .line 108
    iget-object v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->bxSessionId:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bxUI"

    .line 109
    iget-boolean v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->bxUI:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bxMainAction"

    .line 110
    iget v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->bxMainAction:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bxSubAction"

    .line 111
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->bxSubAction:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bxRetry"

    .line 112
    iget v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->bxRetry:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->instanceId:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "bxSleep"

    .line 115
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->bxSleep:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "checkTime"

    .line 116
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->fcProcessCheckEndTime:J

    iget-wide v8, v1, Lmtopsdk/mtop/util/MtopStatistics;->fcProcessCheckStartTime:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics;->fcProcessCallbackTime:J

    iget-wide v8, v1, Lmtopsdk/mtop/util/MtopStatistics;->fcProcessStartTime:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    if-eqz v3, :cond_19

    const-string v5, "baxiaAction"

    .line 119
    invoke-interface {v3, v4, v5, v0, v2}, Lmtopsdk/mtop/stat/IUploadStats;->onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_19
    const/4 v2, 0x0

    goto :goto_10

    :catchall_0
    move-exception v0

    :try_start_6
    const-string v2, "mtopsdk.MtopStatistics"

    .line 120
    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[commitStatData] commit mtopStats error ---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x0

    .line 121
    :goto_10
    iput-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->commitStat:Z

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->commitStat:Z

    .line 122
    throw v0
.end method

.method private registerMtopStats()V
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "processTime"

    const-string v2, "securityFeature"

    const-string v3, "switchToPost"

    const-string v4, "backGround"

    const-string v5, "pageUrl"

    const-string v6, "pageName"

    const-string v7, "serverTraceId"

    const-string v8, "clientTraceId"

    const-string v9, "reqSource"

    const-string v10, "retType"

    const-string v11, "instanceId"

    const-string v12, "ret"

    const-string v13, "httpResponseStatus"

    const-string v14, "domain"

    const-string v15, "api"

    move-object/from16 v16, v2

    const-string v2, "mtopsdk.MtopStatistics"

    move-object/from16 v17, v0

    .line 1
    :try_start_0
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    const-string v3, "[registerMtopStats]register MtopStats error, uploadStats=null"

    invoke-static {v2, v0, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v22, v2

    :try_start_1
    const-string v2, "cacheSwitch"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "cacheHitType"

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "connType"

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "isSSL"

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "retryTimes"

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "ip_port"

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "isMain"

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "isPrefetch"

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "handler"

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "launchType"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "appLaunchExternal"

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "sinceAppLaunchInterval"

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "deviceLevel"

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "sinceLastLaunchInternal"

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v3

    const-string v3, "speedBucket"

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "speedBucketId"

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v24, v11

    const-string v11, "totalTime"

    .line 35
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "waitExecuteTime"

    .line 36
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "waitExecute2BuildParamTime"

    .line 37
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "buildParamsTime"

    .line 38
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "buildParams2NetworkTime"

    .line 39
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "networkExeTime"

    .line 40
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "waitCallbackTime"

    .line 41
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "startCallBack2EndTime"

    .line 42
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "cacheCostTime"

    .line 43
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "cacheResponseParseTime"

    .line 44
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "signTime"

    .line 45
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "wuaTime"

    .line 46
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "miniWuaTime"

    .line 47
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "requestPocTime"

    .line 48
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "callbackPocTime"

    .line 49
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "allTime"

    .line 50
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "rbReqTime"

    .line 51
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "toMainThTime"

    .line 52
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "mtopDispatchTime"

    .line 53
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "bizCallbackTime"

    .line 54
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "mtopJsonParseTime"

    .line 55
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "mtopReqTime"

    .line 56
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v17

    .line 57
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v11

    const-string v11, "firstDataTime"

    .line 58
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "recDataTime"

    .line 59
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "revSize"

    .line 60
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "dataSpeed"

    .line 61
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "oneWayTime_ANet"

    .line 62
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v11, "serverRT"

    .line 63
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v11, v1, Lmtopsdk/mtop/util/MtopStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    if-eqz v11, :cond_1

    const-string v17, "mtopsdk"

    const-string v18, "mtopStats"

    const/16 v21, 0x0

    move-object/from16 v16, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    .line 65
    invoke-interface/range {v16 .. v21}, Lmtopsdk/mtop/stat/IUploadStats;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 66
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "mappingCode"

    .line 72
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "refer"

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v24

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    .line 82
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    if-eqz v3, :cond_2

    const-string v27, "mtopsdk"

    const-string v28, "mtopExceptions"

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v0

    .line 84
    invoke-interface/range {v26 .. v31}, Lmtopsdk/mtop/stat/IUploadStats;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 85
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v0, "bizId"

    .line 86
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "pTraceId"

    .line 87
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "version"

    .line 89
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "bxSessionId"

    .line 93
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "bxUI"

    .line 94
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "bxMainAction"

    .line 95
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "bxSubAction"

    .line 96
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "bxRetry"

    .line 97
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v0, "bxSleep"

    .line 100
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "checkTime"

    .line 101
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    .line 102
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v4, v1, Lmtopsdk/mtop/util/MtopStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    if-eqz v4, :cond_3

    const-string v5, "mtopsdk"

    const-string v6, "baxiaAction"

    const/4 v9, 0x0

    .line 104
    invoke-interface/range {v4 .. v9}, Lmtopsdk/mtop/stat/IUploadStats;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 105
    :cond_3
    iget-object v0, v1, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[registerMtopStats]register MtopStats executed.uploadStats="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lmtopsdk/mtop/util/MtopStatistics;->uploadStats:Lmtopsdk/mtop/stat/IUploadStats;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, v22

    :try_start_2
    invoke-static {v3, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v2

    .line 106
    :goto_0
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[registerMtopStats] register MtopStats error ---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public commitFullTrace()V
    .locals 10

    .line 1
    sget-boolean v0, Lmtopsdk/mtop/intf/Mtop;->mIsFullTrackValid:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->formatEndLog()V

    .line 3
    :try_start_0
    new-instance v0, Lcom/taobao/analysis/fulltrace/RequestInfo;

    invoke-direct {v0}, Lcom/taobao/analysis/fulltrace/RequestInfo;-><init>()V

    .line 4
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->url:Ljava/lang/String;

    .line 5
    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    const/4 v2, -0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->ret:I

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->retType:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->ret:I

    .line 8
    :goto_1
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizIdStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizIdStr:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizId:Ljava/lang/String;

    .line 9
    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->pageIndex:I

    iput v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->pageIndex:I

    .line 10
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizTopic:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->topic:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->pTraceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->pTraceId:Ljava/lang/String;

    .line 12
    iget-wide v5, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizReqStart:J

    iput-wide v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizReqStart:J

    .line 13
    iget-wide v5, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizReqProcessStart:J

    iput-wide v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizReqProcessStart:J

    .line 14
    iget-wide v5, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizRspProcessStart:J

    iput-wide v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizRspProcessStart:J

    .line 15
    iget-wide v5, p0, Lmtopsdk/mtop/util/MtopStatistics;->rspCbDispatch:J

    iput-wide v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizRspCbDispatch:J

    .line 16
    iget-wide v5, p0, Lmtopsdk/mtop/util/MtopStatistics;->rspCbStart:J

    iput-wide v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizRspCbStart:J

    .line 17
    iget-wide v5, p0, Lmtopsdk/mtop/util/MtopStatistics;->rspCbEnd:J

    iput-wide v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizRspCbEnd:J

    .line 18
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->eagleEyeTraceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->serverTraceId:Ljava/lang/String;

    .line 19
    iget-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->isMain:Z

    iput-boolean v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->isCbMain:Z

    .line 20
    iget-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->isReqMain:Z

    iput-boolean v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->isReqMain:Z

    .line 21
    iget-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->isReqSync:Z

    iput-boolean v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->isReqSync:Z

    .line 22
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizErrorCode:Ljava/lang/String;

    .line 23
    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->cacheHitType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "cache"

    if-ne v1, v4, :cond_4

    .line 24
    :try_start_1
    iput-object v5, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->protocolType:Ljava/lang/String;

    .line 25
    :cond_4
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->getRbStatData()Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->getRbStatData()Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    move-result-object v1

    iget-wide v6, v1, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->jsonParseTime:J

    iput-wide v6, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->deserializeTime:J

    .line 27
    :cond_5
    invoke-static {}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->getInstance()Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;

    move-result-object v1

    iget-object v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->fullTraceId:Ljava/lang/String;

    const-string v7, "mtop"

    invoke-virtual {v1, v6, v7, v0}, Lcom/taobao/analysis/fulltrace/FullTraceAnalysis;->commitRequest(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/analysis/fulltrace/RequestInfo;)V

    .line 28
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->openTraceSpan:Ljava/lang/Object;

    if-eqz v1, :cond_e

    instance-of v6, v1, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    if-eqz v6, :cond_e

    .line 29
    check-cast v1, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 30
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizReqStart:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->requestStart(Ljava/lang/Long;)V

    .line 31
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizReqProcessStart:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->requestProcessStart(Ljava/lang/Long;)V

    .line 32
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizRspProcessStart:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->responseProcessStart(Ljava/lang/Long;)V

    .line 33
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->rspCbDispatch:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->callbackDispatch(Ljava/lang/Long;)V

    .line 34
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->rspCbStart:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->callbackStart(Ljava/lang/Long;)V

    .line 35
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->rspCbEnd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->callbackEnd(Ljava/lang/Long;)V

    .line 36
    iget-object v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStats:Lmtopsdk/network/domain/NetworkStats;

    if-eqz v6, :cond_6

    .line 37
    iget-wide v6, v6, Lmtopsdk/network/domain/NetworkStats;->serverRT:J

    invoke-interface {v1, v6, v7}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->serverRT(J)V

    .line 38
    sget-object v6, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->HOST:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v7, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStats:Lmtopsdk/network/domain/NetworkStats;

    iget-object v7, v7, Lmtopsdk/network/domain/NetworkStats;->host:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 39
    sget-object v6, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PROTOCOL_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v7, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStats:Lmtopsdk/network/domain/NetworkStats;

    iget-object v7, v7, Lmtopsdk/network/domain/NetworkStats;->connectionType:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 40
    sget-object v6, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RETRY_TIMES:Lcom/taobao/opentracing/api/tag/IntTag;

    iget-object v7, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStats:Lmtopsdk/network/domain/NetworkStats;

    iget v7, v7, Lmtopsdk/network/domain/NetworkStats;->retryTimes:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lcom/taobao/opentracing/api/tag/IntTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 41
    :cond_6
    sget-object v6, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->API_NAME:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v7, p0, Lmtopsdk/mtop/util/MtopStatistics;->apiKey:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 42
    sget-object v6, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RET:Lcom/taobao/opentracing/api/tag/IntTag;

    iget v7, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lcom/taobao/opentracing/api/tag/IntTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 43
    sget-object v6, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->BIZ_ID:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v0, v0, Lcom/taobao/analysis/fulltrace/RequestInfo;->bizId:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->SERVER_TRACE_ID:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->eagleEyeTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_CB_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

    iget-boolean v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->isMain:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/taobao/opentracing/api/tag/IntTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 46
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_REQ_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

    iget-boolean v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->isReqMain:Z

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/taobao/opentracing/api/tag/IntTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 47
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_REQ_SYNC:Lcom/taobao/opentracing/api/tag/IntTag;

    iget-boolean v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->isReqSync:Z

    if-eqz v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/taobao/opentracing/api/tag/IntTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 48
    sget-object v0, Lcom/taobao/analysis/v3/FalcoSpan;->ERROR_CODE:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v3, p0, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->MTOP_SIGN_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->computeSignTime:J

    iget-wide v8, p0, Lmtopsdk/mtop/util/MtopStatistics;->computeMiniWuaTime:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/taobao/opentracing/api/tag/LongTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 50
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PAGE_INDEX:Lcom/taobao/opentracing/api/tag/IntTag;

    iget v3, p0, Lmtopsdk/mtop/util/MtopStatistics;->pageIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/taobao/opentracing/api/tag/IntTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 51
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->TOPIC:Lcom/taobao/opentracing/api/tag/StringTag;

    iget-object v3, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizTopic:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->cacheHitType:I

    if-ne v0, v4, :cond_a

    .line 53
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PROTOCOL_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    invoke-virtual {v0, v1, v5}, Lcom/taobao/opentracing/api/tag/StringTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 54
    :cond_a
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->getRbStatData()Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 55
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->DESERIALIZE_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->getRbStatData()Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    move-result-object v3

    iget-wide v3, v3, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->jsonParseTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/taobao/opentracing/api/tag/LongTag;->a(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 56
    :cond_b
    iget v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    if-ne v0, v2, :cond_c

    const-string v0, "cancel"

    goto :goto_5

    .line 57
    :cond_c
    iget v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->retType:I

    if-nez v0, :cond_d

    const-string v0, "succeed"

    goto :goto_5

    :cond_d
    const-string v0, "failed"

    .line 58
    :goto_5
    invoke-interface {v1, v0}, Lcom/taobao/analysis/v3/FalcoSpan;->finish(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 59
    :catchall_0
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    const-string v1, "mtopsdk"

    const-string v2, "FullTrack sdk version not compatible"

    invoke-static {v1, v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public commitStatData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->commitStat:Z

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->isNoNetwork:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lmtopsdk/mtop/util/MtopStatistics$2;

    invoke-direct {p1, p0}, Lmtopsdk/mtop/util/MtopStatistics$2;-><init>(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 5
    invoke-static {p1}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lmtopsdk/mtop/util/MtopStatistics;->doCommitStatsTask()V

    :cond_2
    :goto_0
    return-void
.end method

.method public currentTimeMillis()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public formatEndLog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[traceId:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->fullTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MtopStatistics,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mtopsdk"

    invoke-static {v3, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->openTraceSpan:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/mtop/util/FullTraceHelper;->recordFinish(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public formatStartLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[traceId:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->fullTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mtopsdk"

    invoke-static {v2, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getNetStat()Lanetwork/channel/statist/StatisticData;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStats:Lmtopsdk/network/domain/NetworkStats;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lanetwork/channel/statist/StatisticData;

    invoke-direct {v0}, Lanetwork/channel/statist/StatisticData;-><init>()V

    .line 3
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStats:Lmtopsdk/network/domain/NetworkStats;

    iget-boolean v2, v1, Lmtopsdk/network/domain/NetworkStats;->isRequestSuccess:Z

    iput-boolean v2, v0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 4
    iget-object v2, v1, Lmtopsdk/network/domain/NetworkStats;->connectionType:Ljava/lang/String;

    iput-object v2, v0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 5
    iget-wide v2, v1, Lmtopsdk/network/domain/NetworkStats;->oneWayTime_ANet:J

    iput-wide v2, v0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 6
    iget-wide v2, v1, Lmtopsdk/network/domain/NetworkStats;->serverRT:J

    iput-wide v2, v0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 7
    iget-wide v1, v1, Lmtopsdk/network/domain/NetworkStats;->recvSize:J

    iput-wide v1, v0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNetworkStats()Lmtopsdk/network/domain/NetworkStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStats:Lmtopsdk/network/domain/NetworkStats;

    return-object v0
.end method

.method public declared-synchronized getRbStatData()Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;-><init>(Lmtopsdk/mtop/util/MtopStatistics;Lmtopsdk/mtop/util/MtopStatistics$1;)V

    iput-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    .line 3
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStatSum()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->getStatSum()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->getStatSum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->totalTime:J

    return-wide v0
.end method

.method public launchInfoValue()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lmtopsdk/mtop/intf/Mtop;->mIsFullTrackValid:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getStartType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->isUrlLaunch()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->bizReqStart:J

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getAppLaunchTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/taobao/analysis/scene/SceneIdentifier;->getDeviceLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public onEndAndCommit()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->endTime:J

    .line 2
    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->totalTime:J

    .line 3
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->startExecuteTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->waitExecuteTime:J

    .line 4
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->cacheReturnTime:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->cacheCostTime:J

    .line 5
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->cacheResponseParseEndTime:J

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->cacheResponseParseStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->cacheResponseParseTime:J

    .line 6
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->netSendEndTime:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->netSendEndTime:J

    .line 8
    :cond_2
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->netSendEndTime:J

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->netSendStartTime:J

    sub-long v6, v0, v2

    iput-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->netTotalTime:J

    .line 9
    iget-wide v6, p0, Lmtopsdk/mtop/util/MtopStatistics;->startCallbackTime:J

    cmp-long v8, v6, v0

    if-lez v8, :cond_3

    sub-long v4, v6, v0

    :cond_3
    iput-wide v4, p0, Lmtopsdk/mtop/util/MtopStatistics;->waitCallbackTime:J

    .line 10
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->buildParamsStartTime:J

    iget-wide v4, p0, Lmtopsdk/mtop/util/MtopStatistics;->startExecuteTime:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->waitExecute2BuildParamTime:J

    .line 11
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->buildParamsEndTime:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->buildParams2NetworkTime:J

    .line 12
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->endTime:J

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->startCallBack2EndTime:J

    .line 13
    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->startTime:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->requestPocTime:J

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "apiKey="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",httpResponseStatus="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",retCode="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",retType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->retType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reqSource="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->reqSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mappingCode="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->mappingCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eagleEyeTraceId="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->eagleEyeTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isCbMain="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->isMain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isReqMain="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->isReqMain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isReqSync="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->isReqSync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mtopTotalTime="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->totalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",waitExecuteTime="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->waitExecuteTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",waitExecute2BuildParamTime="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->waitExecute2BuildParamTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",buildParamsTime="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->buildParamsTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",buildParams2NetworkTime="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->buildParams2NetworkTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",networkTotalTime="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->netTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",waitCallbackTime="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->waitCallbackTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",startCallBack2EndTime="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->startCallBack2EndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",computeSignTime="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->computeSignTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",computeMiniWuaTime="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->computeMiniWuaTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",computeWuaTime="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->computeWuaTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cacheSwitch="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->cacheSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cacheHitType="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->cacheHitType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cacheCostTime="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->cacheCostTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cacheResponseParseTime="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->cacheResponseParseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",useSecurityAdapter="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SwitchConfig;->getUseSecurityAdapter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isPrefetch="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->isPrefetch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",pTraceId="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->pTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStats:Lmtopsdk/network/domain/NetworkStats;

    if-eqz v1, :cond_5

    const-string v1, ","

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStats:Lmtopsdk/network/domain/NetworkStats;

    iget-object v1, v1, Lmtopsdk/network/domain/NetworkStats;->netStatSum:Ljava/lang/String;

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStats:Lmtopsdk/network/domain/NetworkStats;

    invoke-virtual {v1}, Lmtopsdk/network/domain/NetworkStats;->sumNetStat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStats:Lmtopsdk/network/domain/NetworkStats;

    iget-object v1, v1, Lmtopsdk/network/domain/NetworkStats;->netStatSum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    .line 49
    iget-boolean v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->commitStat:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->isNoNetwork:Z

    if-nez v0, :cond_7

    .line 50
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    new-instance v0, Lmtopsdk/mtop/util/MtopStatistics$1;

    invoke-direct {v0, p0}, Lmtopsdk/mtop/util/MtopStatistics$1;-><init>(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 52
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    .line 53
    :cond_6
    invoke-direct {p0}, Lmtopsdk/mtop/util/MtopStatistics;->doCommitStatsTask()V

    .line 54
    :cond_7
    :goto_3
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->clientTraceId:Ljava/lang/String;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->serverTraceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->logTraceId(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    invoke-virtual {p0}, Lmtopsdk/mtop/util/MtopStatistics;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtopsdk.MtopStatistics"

    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MtopStatistics "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "[SumStat(ms)]:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    if-eqz v1, :cond_0

    const-string v1, " [rbStatData]:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
