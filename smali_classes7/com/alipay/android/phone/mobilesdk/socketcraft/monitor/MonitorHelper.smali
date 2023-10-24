.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private simpleStatistical:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

.field private webSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->webSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    return-void
.end method


# virtual methods
.method public createMonitorModel(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->logTitle:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->webSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendAppId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->webSocketClient:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendUrl(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    return-object v0
.end method

.method public getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->simpleStatistical:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->simpleStatistical:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    return-object v0
.end method

.method public final noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void
.end method

.method public printConnMonitorLog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->endConnAllTime:J

    const-string v0, "conn"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->createMonitorModel(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v1

    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->dnsTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendDnsTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v1

    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->tcpTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendTcpTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v1

    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sslTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendSSLTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v1

    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->wsHsTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendWsHsTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->targetHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendTargetHost(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 8
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->getConnAllTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendAllTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendResult(Z)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;->print(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;)V

    return-void
.end method

.method public printDisconnMonitorLog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->disconnectedTime:J

    const-string v0, "disconn"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->createMonitorModel(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v1

    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgCount:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendDownMsgCount(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendDownMsgLens(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v1

    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgCount:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendUpMsgCount(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendUpMsgLens(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->getLinkLiveTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendLiveTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;->print(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->simpleStatistical:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    return-void
.end method

.method public printErrorMonitorLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->createMonitorModel(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendCode(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendErrMsg(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;->print(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;)V

    return-void
.end method

.method public recordConnectedTime()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->connectedTime:J

    return-void
.end method

.method public recordDnsTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->dnsTime:J

    return-void
.end method

.method public recordMonitorOfRecvMsg(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgCount:J

    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    return-void
.end method

.method public recordMonitorOfSndMsg(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgCount:J

    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    return-void
.end method

.method public recordSSLTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sslTime:J

    return-void
.end method

.method public recordStartConnAllTime()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->startConnAllTime:J

    return-void
.end method

.method public recordTargetHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->targetHost:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public recordTcpTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->tcpTime:J

    return-void
.end method

.method public recordWsHsTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->wsHsTime:J

    return-void
.end method
