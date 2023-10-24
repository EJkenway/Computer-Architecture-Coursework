.class public final Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lapism/searchview/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->setUpSearchView()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "cn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2",
        "Lcom/lapism/searchview/SearchView$OnQueryTextListener;",
        "",
        "newText",
        "",
        "onQueryTextChange",
        "(Ljava/lang/String;)Z",
        "query",
        "onQueryTextSubmit",
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
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5672"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, " "

    const-string v7, ""

    move-object v5, p1

    .line 1
    invoke-static/range {v5 .. v10}, Lkotlin/text/k;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->linear_layout_combos_search_hint:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "linear_layout_combos_search_hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->frame_layout_combo_search_result:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "frame_layout_combo_search_result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return v3
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5688"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->search_view_combo:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lapism/searchview/SearchView;

    invoke-virtual {v0, v4}, Lcom/lapism/searchview/SearchView;->close(Z)V

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, " "

    const-string v7, ""

    move-object v5, p1

    .line 2
    invoke-static/range {v5 .. v10}, Lkotlin/text/k;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->linear_layout_combos_search_hint:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "linear_layout_combos_search_hint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->frame_layout_combo_search_result:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "frame_layout_combo_search_result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->access$searchText(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->addComboSearchHistory(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->access$refreshSearchHistory(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;)V

    return v3

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    sget v0, Lcn/ledongli/ldl/fitness/R$id;->root_combo_search:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    sget v1, Lcn/ledongli/ldl/fitness/R$string;->input_search_text:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return v3
.end method
