.class public Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/android/launcher/TaskDispatchService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;
    .locals 2

    const-class v0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->INSTANCE:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->INSTANCE:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->INSTANCE:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public registerScanController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->b:Lcom/alipay/android/launcher/TaskDispatchService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/launcher/TaskDispatchService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/launcher/TaskDispatchService;

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->b:Lcom/alipay/android/launcher/TaskDispatchService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->b:Lcom/alipay/android/launcher/TaskDispatchService;

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$1;-><init>(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/launcher/TaskDispatchService;->registerScanAppCallback(Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->b:Lcom/alipay/android/launcher/TaskDispatchService;

    new-instance v1, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$2;-><init>(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/launcher/TaskDispatchService;->registerTaskControlCallback(Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;)V

    return-void
.end method
