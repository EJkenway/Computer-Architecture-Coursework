.class public Lcn/ledongli/ldl/stepcore/proxy/StepTrigger;
.super Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;-><init>()V

    return-void
.end method


# virtual methods
.method public getPointSource()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/StepTrigger;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18289"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "stepTrigger"

    return-object v0
.end method

.method public trigger()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/proxy/StepTrigger;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18292"

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
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->notifyEventChanged()V

    return-void
.end method
