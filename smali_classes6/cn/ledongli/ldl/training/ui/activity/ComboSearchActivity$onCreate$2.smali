.class public final Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "cn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2",
        "Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;",
        "",
        "p0",
        "",
        "p1",
        "",
        "onSelectedTagDrag",
        "(ILjava/lang/String;)V",
        "position",
        "text",
        "onTagLongClick",
        "onTagClick",
        "onTagCrossClick",
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
.field public final synthetic a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedTagDrag(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5503"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTagClick(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5518"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->search_view_combo:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lapism/searchview/SearchView;

    const-string v0, "search_view_combo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/lapism/searchview/SearchView;->setTextOnly(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->linear_layout_combos_search_hint:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "linear_layout_combos_search_hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->frame_layout_combo_search_result:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "frame_layout_combo_search_result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->access$searchText(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    invoke-virtual {p1, v0, p2}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->addComboSearchHistory(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->access$refreshSearchHistory(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;)V

    return-void
.end method

.method public onTagCrossClick(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5536"

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

    :cond_0
    return-void
.end method

.method public onTagLongClick(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5560"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
