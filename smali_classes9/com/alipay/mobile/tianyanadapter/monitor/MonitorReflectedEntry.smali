.class public Lcom/alipay/mobile/tianyanadapter/monitor/MonitorReflectedEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onSetupMonitor(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MonitorReflectedEntry"

    const-string/jumbo v2, "tianyanadapter: onSetupMonitor"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/monitor/api/reflect/DeviceInfoReflector;->getmDid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->setDeviceId(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isToolsProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->init(Landroid/content/Context;)V

    .line 7
    :cond_1
    new-instance v0, Lcom/alipay/mobile/tianyanadapter/monitor/MonitorReflectedEntry$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/tianyanadapter/monitor/MonitorReflectedEntry$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator;->setIndependenceDelegate(Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;)Z

    .line 8
    new-instance p0, Lcom/alipay/mobile/tianyanadapter/monitor/MonitorReflectedEntry$2;

    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/monitor/MonitorReflectedEntry$2;-><init>()V

    invoke-static {p0}, Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager;->setInstrumentCallback(Lcom/alipay/mobile/quinox/api/activity/LifecycleCallbackManager$QuinoxInstrumentCallback;)V

    return-void
.end method
