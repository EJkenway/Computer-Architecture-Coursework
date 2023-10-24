.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/integrated/monitor/MPaaSMonitorPrinter;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MonitorPrinter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/DefaultMonitorPrinter;-><init>()V

    return-void
.end method


# virtual methods
.method public noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V
    .locals 9

    const-string v0, "MonitorPrinter"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "[noteTraficConsume] dataflowMonitorModel is null"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->methodName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->WEB_SOCKET:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->url:Ljava/lang/String;

    iget v1, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->sendSize:I

    int-to-long v4, v1

    iget v1, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->receiveSize:I

    int-to-long v6, v1

    iget-object v8, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->methodName:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->ownerId:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->appId:Ljava/lang/String;

    const-string/jumbo v2, "send"

    .line 6
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->methodName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->isUpload:Z

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alipay/mobile/monitor/api/ITraficConsumeInterceptor;->noteTraficConsume(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[noteTraficConsume]  dataflowMonitorModel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "[noteTraficConsume] methodName is empty."

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "[noteTraficConsume] exception. "

    .line 12
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public print(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;)V
    .locals 5

    const-string v0, "MonitorPrinter"

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "itemMap is empty!"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    const-string v2, "WS"

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setSubType(Ljava/lang/String;)V

    const-string v2, "NETWORKH5"

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam1(Ljava/lang/String;)V

    const-string v2, "INFO"

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam2(Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->logTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->itemMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p1

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_NETWORK:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_PERF"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/integrated/monitor/MPaaSMonitorPrinter;->toPerformanceString(Lcom/alipay/mobile/common/logging/api/monitor/Performance;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "monitorLog exception. "

    .line 14
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toPerformanceString(Lcom/alipay/mobile/common/logging/api/monitor/Performance;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
