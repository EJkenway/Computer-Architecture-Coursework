.class public Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;
.super Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseDataRequester;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AccDataRequesterV2"


# instance fields
.field private mLastStep:I

.field private mLastTime:J

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Ljava/util/Observer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseDataRequester;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mSensor:Landroid/hardware/Sensor;

    .line 5
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->resetStepCount()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22591"

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
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22597"

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

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->onSensorChanged(Landroid/hardware/SensorEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStepUpdate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "22601"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->setCurStep(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mLastStep:I

    const-string v5, "BaseRecorder"

    if-gtz v4, :cond_1

    .line 4
    iput v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mLastStep:I

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accelerometer\u56de\u8c03\u6570\u636e mLastStep <= 0 final mLastStep = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mLastStep:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-wide v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mLastTime:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_2

    .line 7
    iput-wide v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mLastTime:J

    const-string v4, "accelerometer\u56de\u8c03\u6570\u636e mLastTime <= 0 "

    .line 8
    invoke-static {v5, v4}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-wide v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mLastTime:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getRecordIntervalTime()I

    move-result v4

    int-to-double v8, v4

    cmpg-double v4, v6, v8

    if-gez v4, :cond_3

    return-void

    .line 11
    :cond_3
    iget v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mLastStep:I

    sub-int v8, v1, v4

    if-gtz v8, :cond_4

    return-void

    :cond_4
    sub-int v14, v1, v4

    int-to-double v8, v14

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->getStepLength()D

    move-result-wide v10

    mul-double v8, v8, v10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getRunnerDistanceFaction(F)F

    move-result v4

    float-to-double v10, v4

    mul-double v10, v10, v8

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "accelerometer\u56de\u8c03\u6570\u636e currentStep\uff1a"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  unitDistance\uff1a"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", StepManger\u6b65\u6570:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/util/Observable;->setChanged()V

    .line 15
    new-instance v4, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v12, v6, v8

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;-><init>(DDILcn/ledongli/ldl/runner/bean/XMLocation;I)V

    invoke-virtual {v0, v4}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 16
    iput-wide v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mLastTime:J

    .line 17
    iput v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mLastStep:I

    return-void
.end method

.method public startRequest()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22606"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->setStepListener(Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepListener;)V
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

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22609"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/AccDataRequesterV2;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->setStepListener(Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
