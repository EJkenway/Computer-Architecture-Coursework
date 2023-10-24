.class public Lcom/alibaba/analytics/core/sync/UploadLogFromCache;
.super Lcom/alibaba/analytics/core/sync/UploadLog;
.source "SourceFile"


# static fields
.field private static final MAX_NUM:I = 0x12c

.field private static mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromCache;


# instance fields
.field private volatile bRunning:Z

.field private hasSuccess:Z

.field private mCacheLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;"
        }
    .end annotation
.end field

.field public final mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

.field private mTNetFailTimes:I

.field private mUploadByteSize:I

.field private mUploadingLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLog;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadByteSize:I

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->hasSuccess:Z

    .line 5
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mTNetFailTimes:I

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadingLogs:Ljava/util/List;

    return-void
.end method

.method private buildEventRequestMap()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v4, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadingLogs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->getEffectiveTime()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_0
    iget-object v10, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ge v8, v10, :cond_3

    .line 9
    iget-object v10, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/analytics/core/model/Log;

    .line 10
    iget-object v12, v10, Lcom/alibaba/analytics/core/model/Log;->time:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long v12, v5, v12

    int-to-long v14, v4

    cmp-long v16, v12, v14

    if-lez v16, :cond_1

    .line 11
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_1
    iget-object v12, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadingLogs:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alibaba/analytics/core/model/Log;->getTopicId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/StringBuilder;

    if-nez v12, :cond_2

    .line 14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alibaba/analytics/core/model/Log;->getTopicId()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    .line 17
    :goto_1
    iget-object v10, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/analytics/core/model/Log;

    invoke-virtual {v10}, Lcom/alibaba/analytics/core/model/Log;->getContent()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/Variables;->isSelfMonitorTurnOn()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    iget-object v4, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    sget v5, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->LOGS_TIMEOUT:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->buildCountEvent(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    .line 23
    :cond_4
    iget-object v2, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 24
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput v9, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadByteSize:I

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_6
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mUploadByteSize"

    aput-object v5, v4, v7

    .line 31
    iget v5, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadByteSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x2

    const-string v6, "count"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadingLogs:Ljava/util/List;

    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "timeoutLogs count"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    .line 34
    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v2

    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

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
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    return-object v0
.end method

.method private removeUploadingLogs()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadingLogs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadingLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private uploadByTnet()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->buildEventRequestMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPackRequestByRealtime(Ljava/util/Map;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, v0, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "packRequest is null"

    aput-object v1, v0, v2

    .line 6
    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendRequest([B)Lcom/alibaba/analytics/core/sync/BizResponse;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/BizResponse;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/analytics/core/Variables;->turnOnSelfMonitor()V

    .line 11
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->hasSuccess:Z

    .line 12
    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mTNetFailTimes:I

    .line 13
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->removeUploadingLogs()V

    .line 14
    :try_start_1
    iget-object v0, v0, Lcom/alibaba/analytics/core/sync/BizResponse;->data:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/sync/UploadLog;->parserConfig(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 15
    invoke-static {v3, v8}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    iget v8, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mTNetFailTimes:I

    add-int/2addr v8, v1

    iput v8, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mTNetFailTimes:I

    .line 17
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    move-result v8

    if-eqz v8, :cond_3

    return v1

    .line 18
    :cond_3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/analytics/core/Variables;->isSelfMonitorTurnOn()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    iget-boolean v8, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->hasSuccess:Z

    if-eqz v8, :cond_4

    iget v8, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mTNetFailTimes:I

    const/16 v9, 0xa

    if-gt v8, v9, :cond_4

    .line 20
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-wide v9, v0, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "rt"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v9, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mUploadByteSize:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pSize"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v0, v0, Lcom/alibaba/analytics/core/sync/BizResponse;->errCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "errCode"

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    const-string v9, "2"

    .line 24
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    sget v9, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->UPLOAD_FAILED:I

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v9, v8, v10}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->buildCountEvent(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    .line 26
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v9, "isSendSuccess"

    aput-object v9, v0, v2

    .line 27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v1

    const-string v7, "cost time"

    aput-object v7, v0, v8

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-wide/16 v4, 0x64

    .line 28
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "thread sleep interrupted"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    .line 29
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v2

    .line 30
    :cond_6
    :goto_3
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    return v1
.end method

.method private uploadEventLog()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->isConnectInternet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadLog;->getNetworkStatus()Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "current networkstatus"

    aput-object v1, v0, v3

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadLog;->getNetworkStatus()Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "mAllowedNetworkStatus"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    aput-object v2, v0, v1

    const-string v1, "network not match,return"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    if-nez v0, :cond_5

    .line 6
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    if-ge v0, v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->uploadByTnet()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 13
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->bRunning:Z

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public addLog(Lcom/alibaba/analytics/core/model/Log;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    const/16 v0, 0x63

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mCacheLogs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->add(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public upload()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->isRealtimeClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->uploadEventLog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
