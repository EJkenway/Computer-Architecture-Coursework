.class public Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->registerStartUpController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public firstFlush()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__memory_flush_applog__"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAppendType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {v1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$200(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$000(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$200(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I

    move-result v0

    return v0
.end method
