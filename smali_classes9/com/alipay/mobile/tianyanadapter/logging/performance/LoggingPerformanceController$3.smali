.class public Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;


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
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$3;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isUplaod()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$3;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$100(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$3;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {v1}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$300(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$3;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$100(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController$3;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;->access$300(Lcom/alipay/mobile/tianyanadapter/logging/performance/LoggingPerformanceController;)I

    move-result v0

    return v0
.end method
