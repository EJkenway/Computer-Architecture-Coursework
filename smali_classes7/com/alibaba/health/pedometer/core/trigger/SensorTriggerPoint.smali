.class public Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;
.super Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$SingletonHandler;
    }
.end annotation


# static fields
.field public static final POINT_NAME:Ljava/lang/String; = "sensorChanged"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/hardware/SensorEvent;

.field private a:Landroid/hardware/SensorEventListener;

.field private a:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Ljava/lang/Float;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:J

    const v0, 0x4c4b40

    .line 4
    iput v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:I

    return-void
.end method

.method private static a(JJ)F
    .locals 0

    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-float p0, p0

    const p1, 0x358637bd    # 1.0E-6f

    mul-float p0, p0, p1

    return p0
.end method

.method public static synthetic access$002(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;Landroid/hardware/SensorEvent;)Landroid/hardware/SensorEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEvent;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Ljava/lang/Float;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;JJ)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a(JJ)F

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "step_sensor_delay"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xf4240

    mul-int v0, v0, v1

    iput v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:I

    :cond_0
    return-void
.end method

.method public static get()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$SingletonHandler;->access$500()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEvent;

    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->flush(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public flush(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->convert(Landroid/hardware/SensorEvent;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive step:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SensorTriggerPoint"

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->notifyEventChanged()V

    return-void
.end method

.method public getIntervalSyncTime()I
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    const v1, 0x2bf20

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "step_sensor_max_gap"

    const-string v3, "3"

    .line 2
    invoke-interface {v0, v2, v3}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xea60

    mul-int v0, v0, v1

    return v0
.end method

.method public getPointSource()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sensorChanged"

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->onCreate(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->b()V

    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->isSupport(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->register()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public register()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:I

    if-gez v0, :cond_0

    const-string v0, "SensorTriggerPoint"

    const-string v1, "disable SensorTriggerPoint"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->enableSensorHandler()Z

    move-result v0

    .line 4
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 5
    new-instance v2, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint$1;-><init>(Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;Z)V

    iput-object v2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEventListener;

    .line 6
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEventListener;

    iget v2, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->registerListener(Landroid/hardware/SensorEventListener;I)Z

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
