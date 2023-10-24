.class public Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isActivityNormalExit()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24310"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->RUNNING_STATS:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u8dd1\u6b65\u72b6\u6001\u68c0\u67e5: \u8dd1\u6b65\u72b6\u6001\u662f\u5426\u7ed3\u675f -----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runner RunningStateChecker"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
