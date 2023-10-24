.class public abstract Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "AIFakeDetectPolicy"


# instance fields
.field public mDetectInterval:I

.field public mDetectInvalidCount:F

.field public mDetectRecordTimes:F

.field public mDetectThreshold:F

.field public mFakeDetectNeedCheck:I

.field public mLastDetectTime:J

.field public mMaxDetectTimes:I

.field public mMinDetectTimes:I

.field public mMotionFakeDetectRate:F

.field public mTotalDetectTimes:F


# direct methods
.method public constructor <init>(IFIFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mLastDetectTime:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    .line 6
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInterval:I

    .line 7
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectThreshold:F

    .line 8
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMaxDetectTimes:I

    .line 9
    iput p4, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMotionFakeDetectRate:F

    .line 10
    iput p5, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mFakeDetectNeedCheck:I

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->reset()V

    return-void
.end method

.method public constructor <init>(IFIFII)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mLastDetectTime:J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    .line 15
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    .line 16
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    .line 17
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInterval:I

    .line 18
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectThreshold:F

    .line 19
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMaxDetectTimes:I

    .line 20
    iput p4, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMotionFakeDetectRate:F

    .line 21
    iput p5, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mFakeDetectNeedCheck:I

    .line 22
    iput p6, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMinDetectTimes:I

    .line 23
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->reset()V

    return-void
.end method


# virtual methods
.method public abstract frameInCounting(F)Z
.end method

.method public abstract getDetectStatus()I
.end method

.method public getDetectSuccessRate()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16271"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public invalidDetectIncrease()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16276"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    return-void
.end method

.method public abstract needRecapDetect(J)Z
.end method

.method public recordIncrease()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16280"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    return-void
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16285"

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
    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mLastDetectTime:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInvalidCount:F

    return-void
.end method

.method public resetPolicy(IFIFI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16289"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInterval:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectThreshold:F

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMaxDetectTimes:I

    .line 4
    iput p4, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMotionFakeDetectRate:F

    .line 5
    iput p5, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mFakeDetectNeedCheck:I

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->reset()V

    return-void
.end method

.method public resetPolicy(IFIFII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16298"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInterval:I

    .line 8
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectThreshold:F

    .line 9
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMaxDetectTimes:I

    .line 10
    iput p4, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMotionFakeDetectRate:F

    .line 11
    iput p5, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mFakeDetectNeedCheck:I

    .line 12
    iput p6, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMinDetectTimes:I

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->reset()V

    return-void
.end method

.method public setDetectTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16309"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mLastDetectTime:J

    return-void
.end method

.method public totalDetectIncrease()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16315"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    return-void
.end method
