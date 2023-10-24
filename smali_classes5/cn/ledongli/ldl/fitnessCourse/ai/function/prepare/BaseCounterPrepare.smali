.class public abstract Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "BaseCounterPrepare"


# instance fields
.field public a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;

.field public a:Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;

    invoke-direct {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;

    return-void
.end method


# virtual methods
.method public a(Lcom/alisports/pose/controller/DetectResult;II)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14226"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;->a(Lcom/alisports/pose/controller/DetectResult;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;->a:Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;->onNoPerson()V

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14236"

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
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;

    invoke-direct {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/BoneChecker;

    return-void
.end method

.method public c(Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14240"

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
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;->a:Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/PrepareListener;

    return-void
.end method
