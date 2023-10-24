.class public Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/launcher/TaskDispatchService$ScanAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->registerScanController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->setToolsUploadStates2(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->setTraceloggerStates2(I)V

    return-void
.end method

.method public onExitScan()V
    .locals 0

    return-void
.end method

.method public onScanCameraFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->setToolsUploadStates2(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$1;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->setTraceloggerStates2(I)V

    return-void
.end method
