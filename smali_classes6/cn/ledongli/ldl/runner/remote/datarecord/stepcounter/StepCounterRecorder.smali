.class public Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;
.super Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final INVALID_STEP:I

.field private final INVALID_TIME:I

.field private mLastStep:I

.field private mLastTime:J

.field private mStepCounterDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterDataRequester;

.field private stepCache:I

.field private totalStep:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Observer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->INVALID_STEP:I

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->INVALID_TIME:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastStep:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastTime:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->totalStep:I

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23137"

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
    iput v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->stepCache:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->totalStep:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastStep:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastTime:J

    return-void
.end method


# virtual methods
.method public startRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23139"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mStepCounterDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterDataRequester;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterDataRequester;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterDataRequester;-><init>(Ljava/util/Observer;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mStepCounterDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterDataRequester;

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterDataRequester;->startRequest()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->reset()V

    :cond_1
    return-void
.end method

.method public stopRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23140"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mStepCounterDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterDataRequester;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mStepCounterDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterDataRequester;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterDataRequester;->stopRequest()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mStepCounterDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterDataRequester;

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step\u8bb0\u6b65\u6b65\u6570:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->totalStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StepCounterRecorder"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "23142"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v7, -0x1

    if-eq v2, v5, :cond_8

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v2, v1, Landroid/hardware/SensorEvent;

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    check-cast v1, Landroid/hardware/SensorEvent;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    iget v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastStep:I

    if-ne v7, v2, :cond_3

    .line 7
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v6

    float-to-int v2, v2

    iput v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastStep:I

    .line 8
    :cond_3
    iget-wide v10, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastTime:J

    cmp-long v2, v3, v10

    if-nez v2, :cond_4

    .line 9
    iput-wide v8, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastTime:J

    .line 10
    :cond_4
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    iget v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastStep:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 11
    iget v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->stepCache:I

    add-int/2addr v3, v1

    iput v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->stepCache:I

    .line 12
    iget v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->totalStep:I

    add-int/2addr v4, v1

    iput v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->totalStep:I

    add-int/2addr v2, v1

    .line 13
    iput v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastStep:I

    .line 14
    iget-wide v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastTime:J

    sub-long v1, v8, v1

    long-to-double v1, v1

    .line 15
    iget v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;->recordIntervalTime:I

    int-to-double v4, v4

    cmpg-double v7, v1, v4

    if-gez v7, :cond_5

    return-void

    :cond_5
    if-gtz v3, :cond_6

    return-void

    :cond_6
    int-to-double v3, v3

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->getStepLength()D

    move-result-wide v10

    mul-double v3, v3, v10

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getRunnerDistanceFaction(F)F

    move-result v5

    float-to-double v10, v5

    mul-double v13, v3, v10

    .line 17
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInvalid()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stepcounter\u56de\u8c03\u6570\u636e currentStep\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->stepCache:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  unitDistance\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseRecorder"

    invoke-static {v4, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/util/Observable;->setChanged()V

    .line 20
    new-instance v3, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v15, v1, v4

    iget v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->stepCache:I

    const/16 v18, 0x0

    const/16 v19, 0xb

    move-object v12, v3

    move/from16 v17, v1

    invoke-direct/range {v12 .. v19}, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;-><init>(DDILcn/ledongli/ldl/runner/bean/XMLocation;I)V

    invoke-virtual {v0, v3}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 21
    :cond_7
    iput v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->stepCache:I

    .line 22
    iput-wide v8, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastTime:J

    return-void

    .line 23
    :cond_8
    :goto_0
    iput v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->stepCache:I

    .line 24
    iput v7, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastStep:I

    .line 25
    iput-wide v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->mLastTime:J

    .line 26
    sget-object v1, Lcn/ledongli/ldl/runner/remote/datarecord/stepcounter/StepCounterRecorder;->TAG:Ljava/lang/String;

    const-string v2, "\u6682\u505c\uff0c\u4e0d\u5904\u7406\u6b65\u6570\u8bb0\u6b65"

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
