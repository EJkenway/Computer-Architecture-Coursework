.class public Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/remote/datarecord/StepManager$SingleTon;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final EVENT_CALC_STEP_BY_GPS:I = 0x4

.field public static final EVENT_CALC_STEP_BY_SENSOR_ACC_V1:I = 0x1

.field public static final EVENT_CALC_STEP_BY_SENSOR_ACC_V2:I = 0x2

.field public static final EVENT_CALC_STEP_BY_SENSOR_COUNTER:I = 0x3

.field private static final TAG:Ljava/lang/String; = "StepManager"


# instance fields
.field private mCalcStepEvent:I

.field private mCurStep:I

.field private mCurStepCounterNum:I

.field private mFirstStepCounterNum:I

.field private mInvalid:Z

.field private mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCalcStepEvent:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mFirstStepCounterNum:I

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCurStepCounterNum:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mInvalid:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/remote/datarecord/StepManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22550"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager$SingleTon;->access$100()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCalcStepEvent()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22545"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCalcStepEvent:I

    return v0
.end method

.method public getCurStep()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22548"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCurStep:I

    return v0
.end method

.method public getInvalid()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22552"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mInvalid:Z

    return v0
.end method

.method public getLastLocation()Lcn/ledongli/ldl/runner/bean/XMLocation;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22554"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object v0
.end method

.method public recoverCurStep()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22555"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, ""

    const-string v4, "runSteps"

    invoke-virtual {v0, v2, v1, v4, v3}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInt(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->setCurStep(I)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->recoverSteps(I)V

    return-void
.end method

.method public reset()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22556"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->resetStepCount()V

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCurStep:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mFirstStepCounterNum:I

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCurStep:I

    const-string v3, ""

    const-string v4, "runSteps"

    invoke-virtual {v0, v3, v1, v4, v2}, Lcn/ledongli/ldl/utils/MMKVUtils;->putInt(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public saveCurStep()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22557"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCurStep:I

    const-string v3, ""

    const-string v4, "runSteps"

    invoke-virtual {v0, v3, v1, v4, v2}, Lcn/ledongli/ldl/utils/MMKVUtils;->putInt(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public setCurStep(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22559"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCurStep:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calc event is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCalcStepEvent:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cur step is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCurStep:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFirstStepCounterNum is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mFirstStepCounterNum:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCurStepCounterNum is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCurStepCounterNum:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " abs is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCurStepCounterNum:I

    iget v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mFirstStepCounterNum:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StepManager"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInvalid(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22562"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mInvalid:Z

    return-void
.end method

.method public setLastLocation(Lcn/ledongli/ldl/runner/bean/XMLocation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22564"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-void
.end method

.method public setStepCounterNum(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22567"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mFirstStepCounterNum:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mFirstStepCounterNum:I

    .line 3
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->mCurStepCounterNum:I

    return-void
.end method
