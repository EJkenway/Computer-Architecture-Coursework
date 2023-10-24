.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "BoneChecker"

.field private static final a:[I

.field private static final b:[I


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 1
    sput-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->b:[I

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
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->a:J

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->b:J

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->c:J

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->d:J

    return-void
.end method

.method public static a(Lcom/alisports/pose/controller/DetectResult;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10466"

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
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->a:[I

    invoke-static {p0, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->a(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/alisports/pose/controller/DetectResult;J)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10476"

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
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->b:[I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->a(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->b:J

    return v4

    .line 3
    :cond_1
    iget-wide v5, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->b:J

    cmp-long p1, v5, v0

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->b:J

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-wide v7, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->b:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, p2

    if-ltz p1, :cond_3

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->b:J

    return v3

    :cond_3
    return v4
.end method

.method public c(Lcom/alisports/pose/controller/DetectResult;J)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10483"

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
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->b:[I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->a(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->c:J

    return v4

    .line 3
    :cond_1
    iget-wide v5, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->c:J

    cmp-long p1, v5, v0

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->c:J

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-wide v7, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->c:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, p2

    if-ltz p1, :cond_3

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->c:J

    return v3

    :cond_3
    return v4
.end method

.method public d(Lcom/alisports/pose/controller/DetectResult;J)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10494"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->d:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->d:J

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->c(Lcom/alisports/pose/controller/DetectResult;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iput-wide v5, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->d:J

    return v4

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v7, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->d:J

    sub-long/2addr v0, v7

    cmp-long p1, v0, p2

    if-ltz p1, :cond_3

    .line 7
    iput-wide v5, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->d:J

    return v3

    :cond_3
    return v4
.end method

.method public e(Lcom/alisports/pose/controller/DetectResult;J)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10509"

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
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->a:[I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->a(Lcom/alisports/pose/controller/DetectResult;[I)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->a:J

    return v4

    .line 3
    :cond_1
    iget-wide v5, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->a:J

    cmp-long p1, v5, v0

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->a:J

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-wide v7, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->a:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, p2

    if-ltz p1, :cond_3

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->a:J

    return v3

    :cond_3
    return v4
.end method
