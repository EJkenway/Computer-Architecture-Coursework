.class public final Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindComboList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->b(Ljava/util/ArrayList;)V
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
.field public final synthetic a:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindComboList$2;->a:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;

    iput-object p2, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindComboList$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindComboList$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10156"

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
    sget-object p1, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object p3, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindComboList$2;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

    invoke-virtual {p3}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboCode()Ljava/lang/String;

    move-result-object p3

    const-string v0, "\u6700\u8fd1\u5b8c\u6210"

    invoke-virtual {p1, v0, p2, p3}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->enterTrainingThroughMain(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindComboList$2;->a:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->g()Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindComboList$2;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

    invoke-virtual {p3}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboCode()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindComboList$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

    invoke-virtual {p2}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;->onRecentComboClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
