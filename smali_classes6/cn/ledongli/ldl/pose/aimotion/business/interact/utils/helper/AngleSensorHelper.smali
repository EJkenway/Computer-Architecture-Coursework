.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AngleSensorHelper.class"

.field private static volatile mInstance:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private accelerometerValues:[F

.field private angleChangeListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;

.field private mContext:Landroid/content/Context;

.field private magnetic:Landroid/hardware/Sensor;

.field private magneticFieldValues:[F

.field private sensorManager:Landroid/hardware/SensorManager;


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
    iput-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->accelerometerValues:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->magneticFieldValues:[F

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->mContext:Landroid/content/Context;

    const-string v0, "sensor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->accelerometer:Landroid/hardware/Sensor;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->magnetic:Landroid/hardware/Sensor;

    return-void
.end method

.method private calculateOrientation()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20671"

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
    iget-object v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->accelerometerValues:[F

    iget-object v6, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->magneticFieldValues:[F

    invoke-static {v1, v2, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 2
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->angleChangeListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->accelerometerValues:[F

    invoke-interface {v1, v2, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;->onRawValuesChange([F[F)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->accelerometerValues:[F

    aget v2, v1, v3

    .line 6
    aget v1, v1, v4

    float-to-double v5, v2

    float-to-double v1, v1

    .line 7
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v1, v5

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "angle:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " value[0]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->accelerometerValues:[F

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " value[1]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->accelerometerValues:[F

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " value[2]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->accelerometerValues:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    aget v5, v0, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v0, v3

    .line 10
    aget v3, v0, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    aput v3, v0, v4

    .line 11
    aget v3, v0, v7

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    aput v3, v0, v7

    .line 12
    iget-object v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->angleChangeListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;

    if-eqz v3, :cond_2

    .line 13
    aget v4, v0, v4

    aget v0, v0, v7

    invoke-interface {v3, v4, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;->onChange(FF)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->angleChangeListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;->onAngleChange(D)V

    :cond_2
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20676"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "20676"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->mInstance:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->mInstance:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->mInstance:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

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
    sget-object p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->mInstance:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    return-object p0
.end method


# virtual methods
.method public init(Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;)Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20688"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->angleChangeListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;

    return-object p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20690"

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

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20693"

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
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->mContext:Landroid/content/Context;

    .line 2
    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->mInstance:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    :cond_1
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->angleChangeListener:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper$AngleChangeListener;

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20695"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20698"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->magnetic:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->accelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->magnetic:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20699"

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

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->accelerometerValues:[F

    .line 3
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->magneticFieldValues:[F

    .line 5
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/helper/AngleSensorHelper;->calculateOrientation()V

    return-void
.end method
