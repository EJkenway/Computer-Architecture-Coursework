.class public Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper$AngleChangeListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static volatile a:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper; = null

.field private static final a:Ljava/lang/String; = "AngleSensorHelper.class"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorManager;

.field private a:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper$AngleChangeListener;

.field private a:[F

.field private b:Landroid/hardware/Sensor;

.field private b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->b:[F

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Landroid/content/Context;

    const-string v0, "sensor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Landroid/hardware/Sensor;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->b:Landroid/hardware/Sensor;

    return-void
.end method

.method private a()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14472"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/16 v1, 0x9

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 1
    iget-object v5, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:[F

    iget-object v6, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->b:[F

    invoke-static {v1, v2, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 2
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 3
    aget v1, v0, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v3

    .line 4
    aget v1, v0, v4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v4

    const/4 v1, 0x2

    .line 5
    aget v2, v0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper$AngleChangeListener;

    if-eqz v2, :cond_1

    .line 7
    aget v3, v0, v4

    aget v0, v0, v1

    invoke-interface {v2, v3, v0}, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper$AngleChangeListener;->onChange(FF)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14479"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "14479"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    return-object p0
.end method


# virtual methods
.method public c(Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper$AngleChangeListener;)Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14485"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper$AngleChangeListener;

    return-object p0
.end method

.method public d()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Landroid/content/Context;

    .line 2
    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14498"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14503"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14489"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a:[F

    .line 3
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->b:[F

    .line 5
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/common/helper/AngleSensorHelper;->a()V

    return-void
.end method
