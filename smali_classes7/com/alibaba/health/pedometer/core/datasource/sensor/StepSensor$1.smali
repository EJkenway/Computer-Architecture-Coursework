.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;
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
    value = Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public baseTimeMillis:J

.field public baseTimestamp:J

.field public count:I

.field public lastOffset:Ljava/lang/Long;

.field public lastTimeInMills:J

.field public final synthetic this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

.field public totalOffset:J

.field public final synthetic val$beginTime:J

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    iput-wide p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->val$beginTime:J

    iput-object p4, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimestamp:J

    .line 3
    iput-wide p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimeMillis:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastOffset:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    invoke-static {v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$000(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "StepSensor"

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_4

    .line 3
    iget-wide v9, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v11, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimestamp:J

    sub-long v13, v9, v11

    long-to-float v1, v13

    cmp-long v4, v11, v7

    if-eqz v4, :cond_3

    cmp-long v4, v9, v11

    if-ltz v4, :cond_3

    cmp-long v4, v9, v11

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-wide v9, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimeMillis:J

    sub-long/2addr v2, v9

    cmp-long v4, v2, v7

    if-eqz v4, :cond_2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$102(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;F)F

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    const v2, 0x358637bd    # 1.0E-6f

    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$102(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;F)F

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    invoke-static {v1, v5}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$002(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;Z)Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sensor divisor:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$100(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    :goto_2
    iput-wide v9, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimestamp:J

    .line 10
    iput-wide v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimeMillis:J

    return-void

    .line 11
    :cond_4
    iget v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    int-to-long v9, v4

    iget-object v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    invoke-static {v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$200(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-gez v4, :cond_8

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v2, v9

    .line 13
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v1, v11

    iget-object v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    invoke-static {v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$100(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)F

    move-result v4

    mul-float v1, v1, v4

    long-to-float v4, v9

    add-float/2addr v1, v4

    float-to-long v9, v1

    sub-long v11, v2, v9

    .line 14
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastOffset:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastOffset:Ljava/lang/Long;

    .line 16
    iput-wide v7, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->totalOffset:J

    .line 17
    iput-wide v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimeMillis:J

    .line 18
    iput-wide v9, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastTimeInMills:J

    return-void

    .line 19
    :cond_5
    iget-wide v13, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimeMillis:J

    sub-long v13, v2, v13

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/16 v17, 0x2

    mul-long v13, v13, v17

    const/4 v1, 0x1

    cmp-long v4, v15, v13

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 21
    :goto_3
    iput-wide v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->baseTimeMillis:J

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastTimeInMills:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastTimeInMills:J

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",timeInMills"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",timeGap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",lastOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastOffset:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const-string v1, "dirty data,reset count"

    .line 23
    invoke-static {v6, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput v5, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    .line 25
    iput-wide v7, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->totalOffset:J

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastOffset:Ljava/lang/Long;

    return-void

    .line 27
    :cond_7
    iget-wide v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->totalOffset:J

    add-long/2addr v2, v11

    iput-wide v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->totalOffset:J

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->lastOffset:Ljava/lang/Long;

    .line 29
    iget v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    return-void

    .line 30
    :cond_8
    iget v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    int-to-long v4, v1

    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$200(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-nez v1, :cond_9

    .line 31
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    iget-wide v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->totalOffset:J

    iget v7, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->count:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    invoke-static {v1, v4, v5}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$302(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;J)J

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "offset:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    invoke-static {v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$300(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",costTime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->val$beginTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_9
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->this$0:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->access$400(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 34
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
