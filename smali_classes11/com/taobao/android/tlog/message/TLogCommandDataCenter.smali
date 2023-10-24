.class public Lcom/taobao/android/tlog/message/TLogCommandDataCenter;
.super Lcom/taobao/accs/base/AccsAbstractDataListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 3

    const-string p5, "RECEIVE MSG"

    if-eqz p4, :cond_1

    .line 1
    array-length v0, p4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object v0

    sget-object v1, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_SEND:Ljava/lang/String;

    const-string v2, "\u63a5\u6536\u5230accs\u4e0b\u53d1\u7684\u6d88\u606f\uff0c\u5f00\u59cb\u5904\u7406"

    invoke-interface {v0, v1, p5, v2}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/CommandDataCenter;->getInstance()Lcom/taobao/tao/log/CommandDataCenter;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/taobao/tao/log/CommandDataCenter;->onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p1

    sget-object p2, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_SEND:Ljava/lang/String;

    const-string p3, "\u63a5\u6536\u5230accs\u4e0b\u53d1\u7684\u6d88\u606f\uff0c\u4f46\u662f\u5185\u5bb9\u4e3a\u7a7a\u7684."

    invoke-interface {p1, p2, p5, p3}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/taobao/tao/log/statistics/ErrorCode;->DATA_EMPTY:Lcom/taobao/tao/log/statistics/ErrorCode;

    const-string p2, "ut_tlog_accs_receive_err"

    const-string p3, "onData msg is null"

    invoke-static {p2, p1, p3}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Lcom/taobao/tao/log/statistics/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 3

    const-string p5, "RECEIVE REPONSE"

    if-nez p4, :cond_1

    const/16 p4, -0xb

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "ut_tlog_accs_receive_err"

    const-string v1, "response is null"

    invoke-static {v0, p4, v1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->errorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p4

    sget-object v0, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_SEND:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a5\u6536\u5230accs\u8fd4\u56de\u7684reponse\uff0c\u4f46\u662f\u5185\u5bb9\u4e3a\u7a7a\u7684, dataId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " serviceId:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p5, p1}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/tao/log/TLogInitializer;->gettLogMonitor()Lcom/taobao/tao/log/monitor/TLogMonitor;

    move-result-object p3

    sget-object v0, Lcom/taobao/tao/log/monitor/TLogStage;->MSG_SEND:Ljava/lang/String;

    const-string v1, "\u63a5\u6536\u5230accs\u8fd4\u56de\u7684reponse"

    invoke-interface {p3, v0, p5, v1}, Lcom/taobao/tao/log/monitor/TLogMonitor;->stageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/taobao/tao/log/CommandDataCenter;->getInstance()Lcom/taobao/tao/log/CommandDataCenter;

    move-result-object p3

    const-string p5, "userId"

    invoke-virtual {p3, p1, p5, p2, p4}, Lcom/taobao/tao/log/CommandDataCenter;->onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method
