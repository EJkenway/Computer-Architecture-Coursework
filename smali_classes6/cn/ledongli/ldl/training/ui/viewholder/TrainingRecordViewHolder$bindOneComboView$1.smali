.class public final Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindOneComboView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->c(Landroid/view/LayoutInflater;Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $comboViewModel:Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

.field public final synthetic this$0:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindOneComboView$1;->this$0:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;

    iput-object p2, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindOneComboView$1;->$comboViewModel:Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindOneComboView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10167"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindOneComboView$1;->$comboViewModel:Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6700\u8fd1\u5b8c\u6210"

    invoke-virtual {p1, v1, v3, v0}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->enterTrainingThroughMain(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindOneComboView$1;->this$0:Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder;->g()Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindOneComboView$1;->$comboViewModel:Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$bindOneComboView$1;->$comboViewModel:Lcn/ledongli/ldl/training/data/model/CompletedTrainingComboViewModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/data/model/TrainingComboViewModel;->getMComboName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/training/ui/viewholder/TrainingRecordViewHolder$RecentComboClickListener;->onRecentComboClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
