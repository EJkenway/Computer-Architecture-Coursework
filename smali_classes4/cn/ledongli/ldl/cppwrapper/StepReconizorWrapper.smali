.class public Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static instance:Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;


# instance fields
.field private mTotalRunningStep:I

.field private mTotalStep:I

.field private mTotalWalkingStep:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;

    invoke-direct {v0}, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->instance:Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalWalkingStep:I

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalRunningStep:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalStep:I

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->instance:Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;

    return-object v0
.end method


# virtual methods
.method public getRunningSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "35"

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
    iget v0, p0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalRunningStep:I

    return v0
.end method

.method public native getStepResult(DDDLcn/ledongli/ldl/cppwrapper/StepResult;)Lcn/ledongli/ldl/cppwrapper/StepResult;
.end method

.method public getTotalSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "74"

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
    iget v0, p0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalStep:I

    return v0
.end method

.method public getWalkingSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "79"

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
    iget v0, p0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalWalkingStep:I

    return v0
.end method

.method public native resetStepRecognizer()V
.end method

.method public startStepCounter(DDD)V
    .locals 11

    move-object v8, p0

    sget-object v0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "112"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v7, Lcn/ledongli/ldl/cppwrapper/StepResult;

    invoke-direct {v7}, Lcn/ledongli/ldl/cppwrapper/StepResult;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->getStepResult(DDDLcn/ledongli/ldl/cppwrapper/StepResult;)Lcn/ledongli/ldl/cppwrapper/StepResult;

    move-result-object v0

    .line 3
    iget v1, v0, Lcn/ledongli/ldl/cppwrapper/StepResult;->step:I

    if-eqz v1, :cond_3

    .line 4
    iget v0, v0, Lcn/ledongli/ldl/cppwrapper/StepResult;->type:I

    if-ne v0, v10, :cond_1

    .line 5
    iget v0, v8, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalWalkingStep:I

    add-int/2addr v0, v1

    iput v0, v8, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalWalkingStep:I

    goto :goto_0

    :cond_1
    if-ne v0, v9, :cond_2

    .line 6
    iget v0, v8, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalRunningStep:I

    add-int/2addr v0, v1

    iput v0, v8, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalRunningStep:I

    .line 7
    :cond_2
    :goto_0
    iget v0, v8, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalStep:I

    add-int/2addr v0, v1

    iput v0, v8, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalStep:I

    :cond_3
    return-void
.end method

.method public stopStepCounter()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "160"

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
    iput v3, p0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalRunningStep:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalWalkingStep:I

    .line 3
    iput v3, p0, Lcn/ledongli/ldl/cppwrapper/StepReconizorWrapper;->mTotalStep:I

    return-void
.end method
