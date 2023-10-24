.class public Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "RecapDetectPolicy"


# instance fields
.field private mLastRecapDetectTime:J

.field private mMaxDetectTimes:I

.field private mMotionRecaptureRate:F

.field private mReapDetectInterval:I

.field private mRecapDetectThreshold:F

.field private mRecapTimes:F

.field private mTotalDetectTimes:F

.field private recaptureNeedCheck:I


# direct methods
.method public constructor <init>(IFIFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mLastRecapDetectTime:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mTotalDetectTimes:F

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mRecapTimes:F

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mReapDetectInterval:I

    .line 6
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mRecapDetectThreshold:F

    .line 7
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mMaxDetectTimes:I

    .line 8
    iput p4, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mMotionRecaptureRate:F

    .line 9
    iput p5, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->recaptureNeedCheck:I

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->reset()V

    return-void
.end method


# virtual methods
.method public frameIsRecap(F)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16426"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mRecapDetectThreshold:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public getRecapStatus()I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16431"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mReapDetectInterval is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mReapDetectInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " recaptureNeedCheck is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->recaptureNeedCheck:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTotalDetectTimes is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mTotalDetectTimes:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mMaxDetectTimes is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mMaxDetectTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRecapTimes is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mRecapTimes:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mTotalDetectTimes:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mMotionRecaptureRate is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mMotionRecaptureRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->recaptureNeedCheck:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mMaxDetectTimes:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mTotalDetectTimes:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mRecapTimes:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    return v4

    .line 5
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mRecapTimes:F

    div-float/2addr v1, v0

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mMotionRecaptureRate:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_4
    :goto_1
    const/4 v0, 0x2

    return v0
.end method

.method public needRecapDetect(J)Z
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16434"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->recaptureNeedCheck:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mMaxDetectTimes:I

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mTotalDetectTimes:F

    const/4 v2, 0x0

    const-wide/16 v5, 0x3e8

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    div-long v7, p1, v5

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-ltz v2, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mTotalDetectTimes is :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mTotalDetectTimes:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3

    .line 4
    :cond_2
    div-long/2addr p1, v5

    iget-wide v5, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mLastRecapDetectTime:J

    sub-long/2addr p1, v5

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mReapDetectInterval:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-ltz v2, :cond_3

    int-to-float p1, v0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_4
    :goto_1
    return v4
.end method

.method public recapIncrease()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16440"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mRecapTimes:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mRecapTimes:F

    return-void
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16443"

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
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mLastRecapDetectTime:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mTotalDetectTimes:F

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mRecapTimes:F

    return-void
.end method

.method public resetPolicy(IFIFI)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16447"

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
    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mReapDetectInterval:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mRecapDetectThreshold:F

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mMaxDetectTimes:I

    .line 4
    iput p4, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mMotionRecaptureRate:F

    .line 5
    iput p5, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->recaptureNeedCheck:I

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->reset()V

    return-void
.end method

.method public setDetectTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16452"

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

    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mLastRecapDetectTime:J

    return-void
.end method

.method public totalDetectIncrease()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16455"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mTotalDetectTimes:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicy;->mTotalDetectTimes:F

    return-void
.end method
