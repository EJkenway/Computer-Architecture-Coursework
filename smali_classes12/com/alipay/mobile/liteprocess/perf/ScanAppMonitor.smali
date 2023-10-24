.class public Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isScanAppForeground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->b:Z

    return v0
.end method

.method public static onScanCodeRecognized()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->onExitScan()V

    :cond_0
    return-void
.end method

.method public static register(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;-><init>()V

    sput-object v1, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/android/launcher/TaskDispatchService;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/launcher/TaskDispatchService;

    if-eqz v1, :cond_2

    .line 8
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    invoke-virtual {v1, v2}, Lcom/alipay/android/launcher/TaskDispatchService;->registerScanAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 9
    sget-object p0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->a:Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->onEnterScan()V

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v1, "LiteProcess"

    const-string v2, "ScanResultSubscriber registered"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onEnterScan()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->notifyScanAppEvent(Z)V

    .line 3
    :cond_0
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->b:Z

    return-void
.end method

.method public onExitScan()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->notifyScanAppEvent(Z)V

    .line 3
    :cond_0
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->b:Z

    return-void
.end method

.method public onScanCameraFinish()V
    .locals 0

    return-void
.end method
