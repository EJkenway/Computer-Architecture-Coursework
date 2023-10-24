.class public Lcn/ledongli/ldl/model/ComboHeaderModel;
.super Lcn/ledongli/ldl/model/AbsViewModel;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public comboViewModel:Lcn/ledongli/ldl/model/RComboModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/model/RComboModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/model/AbsViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/model/ComboHeaderModel;->comboViewModel:Lcn/ledongli/ldl/model/RComboModel;

    return-void
.end method


# virtual methods
.method public getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/model/ComboHeaderModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2300"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/ComboViewModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/model/ComboHeaderModel;->comboViewModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getParticipants()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/model/ComboHeaderModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2317"

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
    iget-object v0, p0, Lcn/ledongli/ldl/model/ComboHeaderModel;->comboViewModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/RComboModel;->getParticipantCount()I

    move-result v0

    return v0
.end method
