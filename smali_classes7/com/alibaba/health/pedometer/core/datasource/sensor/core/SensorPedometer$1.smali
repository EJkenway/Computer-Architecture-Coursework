.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;
.super Lcom/alibaba/health/pedometer/core/datasource/sensor/api/StepSensorEventListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->acquireLatestSensorEvent(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$enableSenorHandler:Z

.field public final synthetic val$timeoutFlag:[Z


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;Z[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    iput-boolean p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$enableSenorHandler:Z

    iput-object p3, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$timeoutFlag:[Z

    iput-object p4, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/api/StepSensorEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$enableSenorHandler:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$timeoutFlag:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    invoke-virtual {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 5
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 6
    new-instance v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;-><init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    invoke-interface {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
