.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;
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
    value = Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;

.field public final synthetic val$event:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;->this$1:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;->val$event:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;->this$1:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;

    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$timeoutFlag:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 2
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;->val$event:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1$1;->this$1:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;

    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
