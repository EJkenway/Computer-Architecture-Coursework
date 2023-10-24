.class public Lcom/taobao/accs/ut/statistics/SendAckStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "accs.SendAckStatistic"


# instance fields
.field private final PAGE_NAME:Ljava/lang/String;

.field public dataId:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public failReason:Ljava/lang/String;

.field private isCommitted:Z

.field public sendTime:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sendAck"

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->PAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->isCommitted:Z

    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->isCommitted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->isCommitted:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    .line 4
    :try_start_0
    iget-object v9, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->deviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0xdd

    .line 5
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "device_id"

    .line 6
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->deviceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "session_id"

    .line 7
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->sessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_id"

    .line 8
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->dataId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ack_date"

    .line 9
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->sendTime:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "service_id"

    .line 10
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->serviceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail_reasons"

    .line 11
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->failReason:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d1

    const-string v3, "sendAck"

    const/4 v5, 0x0

    move-object v4, v9

    move-object v6, v10

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v10, v8

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v9, v8

    move-object v10, v9

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x101d1

    invoke-static {v3, v9, v8, v10, v0}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "accs.SendAckStatistic"

    .line 15
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
