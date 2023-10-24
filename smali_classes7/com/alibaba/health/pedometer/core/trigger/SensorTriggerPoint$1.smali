.class public Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

.field public final synthetic val$enableSenorHandler:Z

.field public final synthetic val$threadExecutor:Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->val$threadExecutor:Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    iput-boolean p3, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->val$enableSenorHandler:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const-string v0, "SensorTriggerPoint"

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_5

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v3, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_5

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    .line 2
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$002(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;Landroid/hardware/SensorEvent;)Landroid/hardware/SensorEvent;

    .line 4
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$100(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    .line 5
    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$100(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 6
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$200(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)J

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$300(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;JJ)F

    move-result v1

    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->getIntervalSyncTime()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->val$threadExecutor:Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "time Gap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$200(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)J

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$300(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;JJ)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",cur event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$102(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;Ljava/lang/Float;)Ljava/lang/Float;

    .line 10
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v1, v2, v3}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$202(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;J)J

    .line 11
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$100(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x4b989680    # 2.0E7f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onSensorChanged probably not a real value: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$100(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->val$enableSenorHandler:Z

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v1

    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->convert(Landroid/hardware/SensorEvent;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "receive step:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$100(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->notifyEventChanged()V

    return-void

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->val$threadExecutor:Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    new-instance v2, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1$1;-><init>(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;Landroid/hardware/SensorEvent;)V

    invoke-interface {v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo v1, "sensor point error"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$400(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Landroid/hardware/SensorEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;->this$0:Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->access$400(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Landroid/hardware/SensorEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_5
    :goto_0
    return-void
.end method
