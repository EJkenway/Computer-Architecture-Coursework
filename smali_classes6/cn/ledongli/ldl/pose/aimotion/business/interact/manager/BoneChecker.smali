.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CONTINUE_STABLE_CHECK:[I

.field public static final HAS_PERSON_CHECK:[I

.field private static final TAG:Ljava/lang/String; = "BoneChecker"


# instance fields
.field private noPersonStartTime:J

.field private notContinueStableStartTime:J

.field private onContinueStableStartTime:J

.field private tempStableStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 1
    sput-object v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->HAS_PERSON_CHECK:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->CONTINUE_STABLE_CHECK:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0x8
        0x9
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->noPersonStartTime:J

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->onContinueStableStartTime:J

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->tempStableStartTime:J

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->notContinueStableStartTime:J

    return-void
.end method

.method public static hasPerson(Lcom/alisports/pose/controller/DetectResult;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20184"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->HAS_PERSON_CHECK:[I

    invoke-static {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIDetectResultHandler;->containsAllKeyPoints(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p0

    return p0
.end method

.method public static hasStablePerson(Lcom/alisports/pose/controller/DetectResult;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20187"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->CONTINUE_STABLE_CHECK:[I

    invoke-static {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIDetectResultHandler;->containsAllKeyPoints(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isContinueStable(Lcom/alisports/pose/controller/DetectResult;J)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20190"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->CONTINUE_STABLE_CHECK:[I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIDetectResultHandler;->containsAllKeyPoints(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->onContinueStableStartTime:J

    return v4

    .line 3
    :cond_1
    iget-wide v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->onContinueStableStartTime:J

    cmp-long p1, v5, v0

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->onContinueStableStartTime:J

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-wide v7, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->onContinueStableStartTime:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, p2

    if-ltz p1, :cond_3

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->onContinueStableStartTime:J

    return v3

    :cond_3
    return v4
.end method

.method public isTempContinueStable(Lcom/alisports/pose/controller/DetectResult;J)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20195"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->CONTINUE_STABLE_CHECK:[I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIDetectResultHandler;->containsAllKeyPoints(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->tempStableStartTime:J

    return v4

    .line 3
    :cond_1
    iget-wide v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->tempStableStartTime:J

    cmp-long p1, v5, v0

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->tempStableStartTime:J

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-wide v7, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->tempStableStartTime:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, p2

    if-ltz p1, :cond_3

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->tempStableStartTime:J

    return v3

    :cond_3
    return v4
.end method

.method public notContinueStable(Lcom/alisports/pose/controller/DetectResult;J)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20196"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->notContinueStableStartTime:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->notContinueStableStartTime:J

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->isTempContinueStable(Lcom/alisports/pose/controller/DetectResult;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iput-wide v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->notContinueStableStartTime:J

    return v4

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v7, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->notContinueStableStartTime:J

    sub-long/2addr v0, v7

    cmp-long p1, v0, p2

    if-ltz p1, :cond_3

    .line 7
    iput-wide v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->notContinueStableStartTime:J

    return v3

    :cond_3
    return v4
.end method

.method public notIdentified(Lcom/alisports/pose/controller/DetectResult;J)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20198"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->HAS_PERSON_CHECK:[I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIDetectResultHandler;->containsAllKeyPoints(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->noPersonStartTime:J

    return v4

    .line 3
    :cond_1
    iget-wide v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->noPersonStartTime:J

    cmp-long p1, v5, v0

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->noPersonStartTime:J

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-wide v7, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->noPersonStartTime:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, p2

    if-ltz p1, :cond_3

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/BoneChecker;->noPersonStartTime:J

    return v3

    :cond_3
    return v4
.end method
