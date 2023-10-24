.class public Lcn/ledongli/ldl/runner/constants/RunnerCallbakInitialization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static sIMtopAction:Lcn/ledongli/ldl/runner/interfaces/IMtopAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIMtopAction()Lcn/ledongli/ldl/runner/interfaces/IMtopAction;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/constants/RunnerCallbakInitialization;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11085"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/interfaces/IMtopAction;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/constants/RunnerCallbakInitialization;->sIMtopAction:Lcn/ledongli/ldl/runner/interfaces/IMtopAction;

    return-object v0
.end method

.method public static setIMtopAction(Lcn/ledongli/ldl/runner/interfaces/IMtopAction;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/constants/RunnerCallbakInitialization;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11089"

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
    sput-object p0, Lcn/ledongli/ldl/runner/constants/RunnerCallbakInitialization;->sIMtopAction:Lcn/ledongli/ldl/runner/interfaces/IMtopAction;

    return-void
.end method
