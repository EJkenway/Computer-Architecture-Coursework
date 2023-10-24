.class public Lcom/taobao/accs/ut/statistics/MonitorStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# static fields
.field private static final COMMIT_INTERVAL:J = 0x124f80L

.field private static final PAGE:Ljava/lang/String; = "MONITOR"

.field private static final TAG:Ljava/lang/String; = "MonitorStatistic"


# instance fields
.field public connType:I

.field private lastCommitTime:J

.field public messageNum:I

.field public networkAvailable:Z

.field public proxy:Ljava/lang/String;

.field public startServiceTime:J

.field public status:I

.field public tcpConnected:Z

.field public threadIsalive:Z

.field public unHandleMessageNum:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->lastCommitTime:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->tcpConnected:Z

    .line 4
    iput v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->messageNum:I

    .line 5
    iput v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->unHandleMessageNum:I

    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "MonitorStatistic"

    if-eqz v4, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "commitUT interval:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->lastCommitTime:J

    sub-long v7, v2, v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " interval1:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->startServiceTime:J

    sub-long v7, v2, v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-wide v7, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->lastCommitTime:J

    sub-long v7, v2, v7

    const-wide/32 v9, 0x124f80

    cmp-long v4, v7, v9

    if-lez v4, :cond_2

    iget-wide v7, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->startServiceTime:J

    sub-long v7, v2, v7

    const-wide/32 v9, 0xea60

    cmp-long v4, v7, v9

    if-lez v4, :cond_2

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const v14, 0x101d1

    const/4 v7, 0x0

    .line 6
    :try_start_0
    iget v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->messageNum:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    :try_start_1
    iget v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->unHandleMessageNum:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v8, 0xdd

    .line 8
    :try_start_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v7, "connStatus"

    .line 9
    iget v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->status:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "connType"

    .line 10
    iget v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->connType:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "tcpConnected"

    .line 11
    iget-boolean v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->tcpConnected:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "proxy"

    .line 12
    iget-object v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->proxy:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "startServiceTime"

    .line 13
    iget-wide v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->startServiceTime:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "commitTime"

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "networkAvailable"

    .line 15
    iget-boolean v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->networkAvailable:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "threadIsalive"

    .line 16
    iget-boolean v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->threadIsalive:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "url"

    .line 17
    iget-object v8, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->url:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    .line 19
    :try_start_4
    invoke-static {v14, v15, v13, v12, v4}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    :try_start_5
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v7

    const v8, 0x101d1

    const-string v9, "MONITOR"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v10, v15

    move-object v11, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v4

    :try_start_6
    invoke-virtual/range {v7 .. v13}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    iput-wide v2, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->lastCommitTime:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v17, v13

    move-object v12, v7

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v12, v7

    move-object v13, v12

    :goto_1
    move-object v7, v15

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v12, v7

    move-object v13, v12

    .line 22
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v7, v13, v12, v4}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-void
.end method
