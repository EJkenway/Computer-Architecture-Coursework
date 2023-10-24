.class public Lcn/ledongli/ldl/home/steprecord/StepDividerModel;
.super Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;->itemType:I

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepDividerModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16859"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method
