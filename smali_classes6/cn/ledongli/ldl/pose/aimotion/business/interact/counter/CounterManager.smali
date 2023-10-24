.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "CounterManager"


# instance fields
.field private mCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

.field private mTryAgainTip:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->mTryAgainTip:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    return-void
.end method


# virtual methods
.method public count(ZLcom/alisports/pose/controller/DetectResult;IIZ)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20113"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->mCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    if-nez v0, :cond_1

    return v4

    :cond_1
    xor-int/lit8 v1, p1, 0x1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;->count(ZLcom/alisports/pose/controller/DetectResult;IIZ)Z

    move-result p1

    .line 3
    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->mTryAgainTip:Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;

    if-eqz p3, :cond_2

    const-wide/16 p4, 0x1b58

    .line 4
    invoke-virtual {p3, p2, p4, p5}, Lcn/ledongli/ldl/pose/aimotion/business/interact/utils/TryAgainTip;->play(Lcom/alisports/pose/controller/DetectResult;J)V

    :cond_2
    return p1
.end method

.method public destroyCounter()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20122"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->mCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;->release()V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-counter"

    const-string v2, "CounterManager#destroyCounter"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/counter/IAICounter;->destroyCounter()V

    .line 5
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/counter/IAICounter;->resetCounter()V

    return-void
.end method

.method public getCalibrationCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20125"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->mCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;->calibration()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20128"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->mCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-interface {v0}, Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;->getCount()I

    move-result v0

    return v0
.end method

.method public getResultCount()I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20132"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->getCount()I

    move-result v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->isNeedCalibration()Z

    move-result v1

    const-string v2, "tag-result"

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    const-string v3, "not need calibration"

    invoke-interface {v1, v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->getCalibrationCount()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, v3, v0

    const/16 v5, 0x14

    if-le v4, v5, :cond_2

    add-int/lit8 v3, v0, 0x14

    .line 6
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oriCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " calibrationCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resultCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public initCounter(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20136"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getCounter()Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->mCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->initAlgorithmConfig(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getPoseName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s-\u6a21\u578b\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public initPrepare(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20140"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getCounter()Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->mCounter:Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->initPrepareModel(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getPoseName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s-\u6a21\u578b\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
