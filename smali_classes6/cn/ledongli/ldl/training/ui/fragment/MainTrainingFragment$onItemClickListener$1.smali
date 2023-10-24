.class public final Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$onItemClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "position",
        "Landroid/view/View;",
        "<anonymous parameter 2>",
        "",
        "onItemClicked",
        "(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$onItemClickListener$1;->a:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$onItemClickListener$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8556"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$onItemClickListener$1;->a:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/BaseTrainingViewModel;->getMType()Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    move-result-object p1

    sget-object p3, Lcn/ledongli/ldl/training/data/model/TrainingItemType;->TypeCourse:Lcn/ledongli/ldl/training/data/model/TrainingItemType;

    if-ne p1, p3, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$onItemClickListener$1;->a:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type cn.ledongli.ldl.training.data.model.TrainingComboViewModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$onItemClickListener$1;->a:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-static {p2}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->access$isActivityAlive(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMGroupInfo()Lcn/ledongli/ldl/training/data/model/GroupInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/training/data/model/GroupInfo;->getMGroupName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMGroupInfo()Lcn/ledongli/ldl/training/data/model/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/GroupInfo;->getMElementIndex()I

    move-result v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->enterTrainingThroughMain(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$onItemClickListener$1;->a:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMUpdateTimeStamp()I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->access$goToComboDetails(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
