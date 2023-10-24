.class public Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;
.super Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "RecapDetectPolicyV2"


# direct methods
.method public constructor <init>(IFIFI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;-><init>(IFIFI)V

    return-void
.end method


# virtual methods
.method public frameInCounting(F)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16466"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectThreshold:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public getDetectStatus()I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16473"

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

    const-string v1, "mDetectInterval is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFakeDetectNeedCheck is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mFakeDetectNeedCheck:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTotalDetectTimes is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mMaxDetectTimes is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMaxDetectTimes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDetectRecordTimes is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mMotionFakeDetectRate is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMotionFakeDetectRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mFakeDetectNeedCheck:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMaxDetectTimes:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    return v4

    .line 5
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectRecordTimes:F

    div-float/2addr v1, v0

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMotionFakeDetectRate:F

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

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/recap/RecapDetectPolicyV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16477"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mFakeDetectNeedCheck:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mMaxDetectTimes:I

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

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

    iget p2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mTotalDetectTimes:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3

    .line 4
    :cond_2
    div-long/2addr p1, v5

    iget-wide v5, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mLastDetectTime:J

    sub-long/2addr p1, v5

    iget v2, p0, Lcn/ledongli/ldl/pose/aielite/recap/AIFakeDetectPolicy;->mDetectInterval:I

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
