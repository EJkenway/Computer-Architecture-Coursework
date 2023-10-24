.class public Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;
.super Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseDataRequester;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mLastStep:I

.field private mLastTime:J

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private magneticSensor:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseDataRequester;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->mSensor:Landroid/hardware/Sensor;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->magneticSensor:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method


# virtual methods
.method public startRequest()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23107"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v1

    iget-object v1, v1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->eventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->mSensor:Landroid/hardware/Sensor;

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v3

    iget v3, v3, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->sampling:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v1

    iget-object v1, v1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->eventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->magneticSensor:Landroid/hardware/Sensor;

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v3

    iget v3, v3, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->sampling:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopRequest()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23108"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v1

    iget-object v1, v1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->eventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
