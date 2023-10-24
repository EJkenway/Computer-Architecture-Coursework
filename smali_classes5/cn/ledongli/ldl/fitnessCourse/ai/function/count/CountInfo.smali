.class public Lcn/ledongli/ldl/fitnessCourse/ai/function/count/CountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/CountInfo;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/CountInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14204"

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
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/CountInfo;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/CountInfo;->a:I

    return-void
.end method

.method public b()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/CountInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14208"

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
    iget v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/CountInfo;->a:I

    return v0
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/CountInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14215"

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
    iput v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/CountInfo;->a:I

    return-void
.end method
