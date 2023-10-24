.class public Lcn/ledongli/ldl/motion/SensorContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ACCELEROMETER_RATE_CRUISE:I

.field public static final ACCELEROMETER_RATE_US:I

.field public static final ALARM_NAME:Ljava/lang/String; = "FLUSH_SENSOR_FIFO_ALARM"

.field public static final DEFAULT_DAILYSTATS_STEP:I = 0x0

.field public static final DEFAULT_DAILYSTATS_TIMESTAMP:J = 0x0L

.field public static final FIFO_EVENT_COUNT_THRESHOLD:I = 0x7270e00

.field public static final STEP_COUNTER_LAST_DAILYSTATS_STEP:Ljava/lang/String; = "step_counter_last_dailystats_step"

.field public static final STEP_COUNTER_LAST_DAILYSTATS_TIMESTAMP:Ljava/lang/String; = "step_counter_last_dailystats_timestamp"

.field public static final TAG:Ljava/lang/String; = "SensorContext"

.field private static a:Lcn/ledongli/ldl/motion/SensorContext;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcn/ledongli/ldl/motion/SensorStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    div-int/lit8 v4, v4, 0x14

    sput v4, Lcn/ledongli/ldl/motion/SensorContext;->ACCELEROMETER_RATE_US:I

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    sput v0, Lcn/ledongli/ldl/motion/SensorContext;->ACCELEROMETER_RATE_CRUISE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:J

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/SensorContext;->j()V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!MotionSensorUtil.ifUseSC()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "times"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a()Lcn/ledongli/ldl/motion/SensorContext;
    .locals 4

    const-class v0, Lcn/ledongli/ldl/motion/SensorContext;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/motion/SensorContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "13960"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "13960"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/motion/SensorContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorContext;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/motion/SensorContext;

    invoke-direct {v1}, Lcn/ledongli/ldl/motion/SensorContext;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorContext;

    .line 3
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()J
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/motion/SensorContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13965"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "step_counter_last_dailystats_timestamp"

    .line 1
    invoke-static {v2, v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d()I
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/motion/SensorContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13972"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Date;->dateWithMilliSeconds(J)Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/SensorContext;->c()I

    move-result v1

    .line 3
    iget-wide v4, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorContext;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:J

    .line 5
    :cond_1
    iget-wide v4, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v4, v5}, Lcn/ledongli/ldl/utils/Date;->dateWithMilliSeconds(J)Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/utils/Date;->isInOneDay(Lcn/ledongli/ldl/utils/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    :cond_2
    return v3
.end method


# virtual methods
.method public c()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/SensorContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13968"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "step_counter_last_dailystats_step"

    .line 1
    invoke-static {v0, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()Lcn/ledongli/ldl/motion/SensorStrategy;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/SensorContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13977"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/motion/SensorStrategy;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;

    return-object v0
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/SensorContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13980"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;

    invoke-interface {v0}, Lcn/ledongli/ldl/motion/SensorStrategy;->onAppBackground()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/SensorContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13984"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;

    invoke-interface {v0}, Lcn/ledongli/ldl/motion/SensorStrategy;->onAppForeground()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/SensorContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13987"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;

    invoke-interface {v0}, Lcn/ledongli/ldl/motion/SensorStrategy;->onScreenOff()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/SensorContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13990"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;

    invoke-interface {v0}, Lcn/ledongli/ldl/motion/SensorStrategy;->onScreenOn()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/SensorContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13995"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SensorContext"

    const-string v2, "\u8ba1\u6b65\u82af\u7247use ACC"

    .line 3
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/motion/SensorContext;->d()I

    move-result v2

    .line 5
    :try_start_0
    invoke-static {v2}, Lcn/ledongli/ldl/cppwrapper/MotionManagerWrapper;->init(I)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->n()Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    .line 8
    new-instance v1, Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :goto_0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public k()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/SensorContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13998"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/motion/SensorStrategy;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/SensorContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14004"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/motion/MotionSensorUtil;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/SensorContext;->a:Lcn/ledongli/ldl/motion/SensorStrategy;

    invoke-interface {v0}, Lcn/ledongli/ldl/motion/SensorStrategy;->stop()V

    :cond_1
    return-void
.end method
