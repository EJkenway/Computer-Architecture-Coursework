.class public Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/launcher/TaskDispatchService$TaskControlCallback;


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
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "TaskControlConfig"

    const-string v1, "end"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    invoke-static {p1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->setToolsUploadStates2(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    invoke-static {p1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->setTraceloggerStates2(I)V

    return-void
.end method

.method public onStart(Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;->isPassWriteLog()Z

    move-result p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "passWriteLog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskControlConfig"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "!passWriteLog"

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    invoke-static {p1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->setToolsUploadStates2(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;

    invoke-static {p1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;->access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->setTraceloggerStates2(I)V

    :cond_0
    return-void
.end method
