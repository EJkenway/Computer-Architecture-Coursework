.class public Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;
.super Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;",
        "Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;",
        "",
        "mImageUrl",
        "Ljava/lang/String;",
        "getMImageUrl",
        "()Ljava/lang/String;",
        "setMImageUrl",
        "(Ljava/lang/String;)V",
        "mComboName",
        "getMComboName",
        "setMComboName",
        "",
        "mIsLeftItem",
        "Z",
        "getMIsLeftItem",
        "()Z",
        "setMIsLeftItem",
        "(Z)V",
        "Lcn/ledongli/ldl/training/data/model/GroupInfo;",
        "mGroupInfo",
        "Lcn/ledongli/ldl/training/data/model/GroupInfo;",
        "getMGroupInfo",
        "()Lcn/ledongli/ldl/training/data/model/GroupInfo;",
        "setMGroupInfo",
        "(Lcn/ledongli/ldl/training/data/model/GroupInfo;)V",
        "mComboCode",
        "getMComboCode",
        "setMComboCode",
        "",
        "mUpdateTimeStamp",
        "I",
        "getMUpdateTimeStamp",
        "()I",
        "setMUpdateTimeStamp",
        "(I)V",
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
.field private mComboCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_name"
    .end annotation
.end field

.field private mComboName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combo_name"
    .end annotation
.end field

.field private mGroupInfo:Lcn/ledongli/ldl/training/data/model/GroupInfo;

.field private mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private mIsLeftItem:Z

.field private mUpdateTimeStamp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatetime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeCourse:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;->setMType(Lcn/ledongli/ldl/training/data/model/TrainingItemType;)V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mComboCode:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mComboName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mImageUrl:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mUpdateTimeStamp:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mIsLeftItem:Z

    .line 8
    new-instance v0, Lcn/ledongli/ldl/training/data/model/GroupInfo;

    invoke-direct {v0}, Lcn/ledongli/ldl/training/data/model/GroupInfo;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mGroupInfo:Lcn/ledongli/ldl/training/data/model/GroupInfo;

    return-void
.end method


# virtual methods
.method public final getMComboCode()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5114"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mComboCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMComboName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5124"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mComboName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMGroupInfo()Lcn/ledongli/ldl/training/data/model/GroupInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5135"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/data/model/GroupInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mGroupInfo:Lcn/ledongli/ldl/training/data/model/GroupInfo;

    return-object v0
.end method

.method public final getMImageUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5146"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIsLeftItem()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5154"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mIsLeftItem:Z

    return v0
.end method

.method public final getMUpdateTimeStamp()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5160"

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
    iget v0, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mUpdateTimeStamp:I

    return v0
.end method

.method public final setMComboCode(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5168"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mComboCode:Ljava/lang/String;

    return-void
.end method

.method public final setMComboName(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5177"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mComboName:Ljava/lang/String;

    return-void
.end method

.method public final setMGroupInfo(Lcn/ledongli/ldl/training/data/model/GroupInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5188"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mGroupInfo:Lcn/ledongli/ldl/training/data/model/GroupInfo;

    return-void
.end method

.method public final setMImageUrl(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5203"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMIsLeftItem(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5216"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mIsLeftItem:Z

    return-void
.end method

.method public final setMUpdateTimeStamp(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5231"

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
    iput p1, p0, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->mUpdateTimeStamp:I

    return-void
.end method
