.class public final Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->getHandlerV2()Lcn/ledongli/ldl/common/SucceedAndFailedHandler;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "",
        "obj",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "errorCode",
        "onFailure",
        "(I)V",
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
.field public final synthetic a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7910"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->getMLoadingListener()Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;->hideLoadingDialog()V

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->getMComboAdapter()Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->getMComboAdapter()Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->btn_retry_leweb:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const-string v0, "btn_retry_leweb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_filter_retry:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout_agenda_filter_retry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->recycler_view_result_list:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_view_result_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_no_training:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "layout_agenda_no_training"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7923"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->getMLoadingListener()Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;->hideLoadingDialog()V

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<cn.ledongli.ldl.training.data.model.ComboSummaryViewModel> /* = java.util.ArrayList<cn.ledongli.ldl.training.data.model.ComboSummaryViewModel> */"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->getMComboAdapter()Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter;->g(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->getMComboAdapter()Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_filter_retry:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->btn_retry_leweb:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->getMComboAdapter()Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/adapter/ComboSummaryAdapter;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->recycler_view_result_list:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_no_training:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->recycler_view_result_list:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment$getHandlerV2$1;->a:Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->layout_agenda_no_training:I

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/training/ui/fragment/BaseComboFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method
