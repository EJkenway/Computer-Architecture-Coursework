.class public final Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;
.super Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;",
        "Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;",
        "",
        "mComboDurationMale",
        "I",
        "getMComboDurationMale",
        "()I",
        "setMComboDurationMale",
        "(I)V",
        "mParticipantNum",
        "getMParticipantNum",
        "setMParticipantNum",
        "mComboCalories",
        "getMComboCalories",
        "setMComboCalories",
        "mComboDurationFemale",
        "getMComboDurationFemale",
        "setMComboDurationFemale",
        "",
        "mComboDifficulty",
        "Ljava/lang/String;",
        "getMComboDifficulty",
        "()Ljava/lang/String;",
        "setMComboDifficulty",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "fitness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mComboCalories:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_calorie"
    .end annotation
.end field

.field private mComboDifficulty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "difficulty"
    .end annotation
.end field

.field private mComboDurationFemale:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_duration_f"
    .end annotation
.end field

.field private mComboDurationMale:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_duration_m"
    .end annotation
.end field

.field private mParticipantNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->mComboDifficulty:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMComboCalories()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4231"

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
    iget v0, p0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->mComboCalories:I

    return v0
.end method

.method public final getMComboDifficulty()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4247"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->mComboDifficulty:Ljava/lang/String;

    return-object v0
.end method

.method public final getMComboDurationFemale()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4256"

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
    iget v0, p0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->mComboDurationFemale:I

    return v0
.end method

.method public final getMComboDurationMale()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4271"

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
    iget v0, p0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->mComboDurationMale:I

    return v0
.end method

.method public final getMParticipantNum()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4285"

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
    iget v0, p0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->mParticipantNum:I

    return v0
.end method

.method public final setMComboCalories(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4297"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->mComboCalories:I

    return-void
.end method

.method public final setMComboDifficulty(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4315"

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

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->mComboDifficulty:Ljava/lang/String;

    return-void
.end method

.method public final setMComboDurationFemale(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4328"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->mComboDurationFemale:I

    return-void
.end method

.method public final setMComboDurationMale(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4345"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->mComboDurationMale:I

    return-void
.end method

.method public final setMParticipantNum(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4359"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/training/data/model/ComboSummaryViewModel;->mParticipantNum:I

    return-void
.end method
