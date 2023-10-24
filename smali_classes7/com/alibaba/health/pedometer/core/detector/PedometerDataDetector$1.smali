.class public Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->stopCollectMetaData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

.field public final synthetic val$dailyCount:I


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    iput p2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->val$dailyCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->access$300(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->access$200(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->addMetaData(Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->access$202(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 3
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->access$300(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->val$dailyCount:I

    invoke-virtual {v1, v2}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->startAnalyze(I)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->access$400(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;->this$0:Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->postNotify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "analyse: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pedometer_detection"

    .line 8
    invoke-static {v3, v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopCollectMetaData..e:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectionAnalyzer"

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
