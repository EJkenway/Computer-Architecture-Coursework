.class public Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepChangeListener;,
        Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepListener;,
        Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$SingleTon;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "StepDetectorV2"

.field private static final VALUE_NUM:I = 0x4


# instance fields
.field private autoResumeTime:J

.field public continueUpCount:I

.field public continueUpFormerCount:I

.field public gravityNew:F

.field public gravityOld:F

.field public final initialValue:F

.field public isDirectionUp:Z

.field public lastStatus:Z

.field private mCalcTimeOfLastPeak:J

.field private mCalcTimeOfThisPeak:J

.field private mStepCount:I

.field private mStepListener:Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepListener;

.field private mTmpCount:I

.field public oriValues:[F

.field public peakOfWave:F

.field private stepChangeListener:Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepChangeListener;

.field public tempCount:I

.field public tempValue:[F

.field public threadValue:F

.field public timeInterval:I

.field public timeOfLastPeak:J

.field public timeOfNow:J

.field public timeOfThisPeak:J

.field public valleyOfWave:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->oriValues:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->tempValue:[F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->tempCount:I

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->isDirectionUp:Z

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->continueUpCount:I

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->continueUpFormerCount:I

    .line 8
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->lastStatus:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->peakOfWave:F

    .line 10
    iput v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->valleyOfWave:F

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeOfThisPeak:J

    .line 12
    iput-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeOfLastPeak:J

    .line 13
    iput-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeOfNow:J

    .line 14
    iput v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->gravityNew:F

    .line 15
    iput v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->gravityOld:F

    const v1, 0x3fa66666    # 1.3f

    .line 16
    iput v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->initialValue:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    iput v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->threadValue:F

    const/16 v1, 0xeb

    .line 18
    iput v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeInterval:I

    .line 19
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mTmpCount:I

    .line 20
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mStepCount:I

    .line 21
    iput-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mCalcTimeOfLastPeak:J

    .line 22
    iput-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mCalcTimeOfThisPeak:J

    .line 23
    iput-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->autoResumeTime:J

    return-void
.end method

.method private averageValue([FI)F
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22626"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    .line 1
    aget v1, p1, v3

    add-float/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr v0, p1

    const p2, 0x40133333    # 2.3f

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_2

    :goto_1
    const/high16 p2, 0x40200000    # 2.5f

    goto :goto_2

    :cond_2
    const/high16 v3, 0x40e00000    # 7.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v1, v0, p1

    if-ltz v1, :cond_4

    cmpg-float v1, v0, v3

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    const p2, 0x3fa66666    # 1.3f

    :goto_2
    return p2
.end method

.method private calcStepCount()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22633"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mCalcTimeOfThisPeak:J

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mCalcTimeOfLastPeak:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mCalcTimeOfThisPeak:J

    .line 3
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mCalcTimeOfLastPeak:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1388

    cmp-long v2, v0, v4

    if-gtz v2, :cond_3

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mTmpCount:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v3

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mTmpCount:I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    add-int/2addr v0, v3

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mTmpCount:I

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mStepCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mStepCount:I

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->notifyListener()V

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mStepCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mStepCount:I

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->notifyListener()V

    goto :goto_0

    .line 11
    :cond_3
    iput v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mTmpCount:I

    :goto_0
    return-void
.end method

.method private detectorNewStep(F)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22635"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->gravityOld:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->gravityOld:F

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->detectorPeak(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeOfThisPeak:J

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeOfLastPeak:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeOfNow:J

    .line 6
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeOfLastPeak:J

    sub-long v4, v0, v4

    iget v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeInterval:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    iget v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->peakOfWave:F

    iget v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->valleyOfWave:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->threadValue:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeOfThisPeak:J

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->stepChangeListener:Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepChangeListener;

    if-eqz v2, :cond_2

    .line 9
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->autoResumeTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    .line 10
    invoke-interface {v2}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepChangeListener;->onStepChange()V

    .line 11
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeOfNow:J

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->autoResumeTime:J

    .line 12
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->calcStepCount()V

    .line 15
    :cond_3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeOfNow:J

    iget-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeOfLastPeak:J

    sub-long v2, v0, v2

    iget v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeInterval:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    iget v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->peakOfWave:F

    iget v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->valleyOfWave:F

    sub-float v4, v2, v3

    const v5, 0x3fa66666    # 1.3f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    .line 16
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->timeOfThisPeak:J

    sub-float/2addr v2, v3

    .line 17
    invoke-direct {p0, v2}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->peakValleyThread(F)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->threadValue:F

    .line 18
    :cond_4
    :goto_0
    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->gravityOld:F

    return-void
.end method

.method private detectorPeak(FF)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22639"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->isDirectionUp:Z

    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->lastStatus:Z

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    .line 2
    iput-boolean v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->isDirectionUp:Z

    .line 3
    iget p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->continueUpCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->continueUpCount:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->continueUpCount:I

    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->continueUpFormerCount:I

    .line 5
    iput v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->continueUpCount:I

    .line 6
    iput-boolean v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->isDirectionUp:Z

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->isDirectionUp:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    const/high16 v1, 0x42f00000    # 120.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_3

    iget v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->continueUpFormerCount:I

    if-ge v1, v3, :cond_2

    const/high16 v1, 0x41980000    # 19.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_3

    .line 8
    :cond_2
    iput p2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->peakOfWave:F

    return v4

    :cond_3
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 9
    iput p2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->valleyOfWave:F

    :cond_4
    return v5
.end method

.method public static declared-synchronized getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;
    .locals 4

    const-class v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22640"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "22640"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$SingleTon;->access$000()Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private notifyListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22643"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyListener onStepUpdate is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mStepCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mStepListener:Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepListener;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mStepCount:I

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepListener;->onStepUpdate(I)V

    :cond_1
    return-void
.end method

.method private peakValleyThread(F)F
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22648"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->threadValue:F

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->tempCount:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->tempValue:[F

    aput p1, v2, v1

    add-int/2addr v1, v3

    .line 4
    iput v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->tempCount:I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->tempValue:[F

    invoke-direct {p0, v0, v2}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->averageValue([FI)F

    move-result v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->tempValue:[F

    add-int/lit8 v4, v3, -0x1

    aget v5, v1, v3

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->tempValue:[F

    const/4 v2, 0x3

    aput p1, v1, v2

    .line 8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tempThread is:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method


# virtual methods
.method public getStepCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22642"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mStepCount:I

    return v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22647"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->oriValues:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->oriValues:[F

    aget v0, p1, v5

    aget v1, p1, v5

    mul-float v0, v0, v1

    aget v1, p1, v4

    aget v2, p1, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aget v1, p1, v3

    aget p1, p1, v3

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->gravityNew:F

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->detectorNewStep(F)V

    return-void
.end method

.method public recoverSteps(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22651"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mStepCount:I

    return-void
.end method

.method public resetStepCount()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22654"

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
    iput v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mStepCount:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mTmpCount:I

    return-void
.end method

.method public setStepChangeListener(Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22656"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->stepChangeListener:Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepChangeListener;

    return-void
.end method

.method public setStepListener(Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22659"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->mStepListener:Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2$StepListener;

    return-void
.end method
