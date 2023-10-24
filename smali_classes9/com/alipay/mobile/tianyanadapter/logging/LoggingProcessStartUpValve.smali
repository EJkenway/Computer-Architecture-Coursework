.class public Lcom/alipay/mobile/tianyanadapter/logging/LoggingProcessStartUpValve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LoggingProcessStartUpValve"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/LoggingProcessStartUpValve;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LoggingProcessStartUpValve"

    const-string/jumbo v2, "setLogDAUTracker"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUTracker;

    invoke-direct {v2}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUTracker;-><init>()V

    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->setLogDAUTracker(Lcom/alipay/mobile/common/logging/api/LogDAUTracker;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->getInstance()Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->initData()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "DAUMonitor init finish"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->registerScanController()V

    return-void
.end method
