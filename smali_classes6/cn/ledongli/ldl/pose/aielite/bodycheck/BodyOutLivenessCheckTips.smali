.class public Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final SECONDS_10:J = 0x2710L

.field public static final SECONDS_2:J = 0x7d0L

.field public static final SECONDS_7:J = 0x1b58L


# instance fields
.field private mLastCheckingTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->mLastCheckingTime:J

    return-void
.end method


# virtual methods
.method public isContinueNoStablePerson(Lcom/alisports/pose/controller/DetectResult;J)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12849"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->mLastCheckingTime:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->mLastCheckingTime:J

    .line 3
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->hasStablePerson(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iput-wide v5, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->mLastCheckingTime:J

    return v4

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->mLastCheckingTime:J

    sub-long/2addr v0, v5

    cmp-long p1, v0, p2

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public isStablePersonChanged(Lcom/alisports/pose/controller/DetectResult;J)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12859"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->mLastCheckingTime:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->mLastCheckingTime:J

    .line 3
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->hasStablePerson(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->mLastCheckingTime:J

    sub-long/2addr v0, v5

    cmp-long p1, v0, p2

    if-ltz p1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->mLastCheckingTime:J

    return v3

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->mLastCheckingTime:J

    :cond_3
    return v4
.end method

.method public resetLastBodyCheckTime()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12865"

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
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/bodycheck/BodyOutLivenessCheckTips;->mLastCheckingTime:J

    return-void
.end method
