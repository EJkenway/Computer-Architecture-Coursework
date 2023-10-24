.class public final Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;",
        "Lcn/ledongli/ldl/activity/BaseActivity;",
        "Lcn/ledongli/ldl/training/interfaces/LoadingDialogListener;",
        "",
        "initAppBar",
        "()V",
        "initSearchResultFragment",
        "",
        "text",
        "searchText",
        "(Ljava/lang/String;)V",
        "refreshSearchHistory",
        "setUpSearchView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "cancelable",
        "showLoadingDialog",
        "(Z)V",
        "hideLoadingDialog",
        "<init>",
        "Companion",
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

.field public static final Companion:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->Companion:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$refreshSearchHistory(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->refreshSearchHistory()V

    return-void
.end method

.method public static final synthetic access$searchText(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->searchText(Ljava/lang/String;)V

    return-void
.end method

.method private final initAppBar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5788"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->toolbar_combo_search:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final initSearchResultFragment()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5800"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitness/R$id;->frame_layout_combo_search_result:I

    sget-object v2, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->Companion:Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$Companion;

    invoke-virtual {v2}, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$Companion;->b()Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;

    move-result-object v3

    invoke-virtual {v2}, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final refreshSearchHistory()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5820"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->getComboSearchHistory(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "image_view_history_delete"

    const-string v4, "linear_layout_combos_search_history"

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->linear_layout_combos_search_history:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->image_view_history_delete:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x6

    if-le v1, v5, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->image_view_history_delete:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->linear_layout_combos_search_history:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_2
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->image_view_history_delete:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->linear_layout_combos_search_history:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :goto_0
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->tag_view_combo_history:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    const-string v2, "tag_view_combo_history"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->setTags(Ljava/util/List;)V

    return-void
.end method

.method private final searchText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5838"

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->Companion:Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$Companion;

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$Companion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {v1}, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$Companion;->b()Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->setMSearchText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v2, Lcn/ledongli/ldl/fitness/R$id;->frame_layout_combo_search_result:I

    invoke-virtual {v1}, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;

    .line 6
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/training/ui/fragment/ComboSearchFragment;->setMSearchText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setUpSearchView()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5850"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->search_view_combo:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lapism/searchview/SearchView;

    const-string v2, "search_view_combo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcn/ledongli/ldl/fitness/R$string;->combo_search_hint:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lapism/searchview/SearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lapism/searchview/SearchView;

    sget v2, Lcn/ledongli/ldl/fitness/R$color;->food_black_text:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lapism/searchview/SearchView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lapism/searchview/SearchView;

    sget v2, Lcom/lapism/searchview/R$id;->searchEditText_input:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.lapism.searchview.SearchEditText"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/lapism/searchview/SearchEditText;

    new-array v2, v3, [Landroid/text/InputFilter;

    .line 4
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lapism/searchview/SearchView;

    invoke-virtual {v2, v4}, Lcom/lapism/searchview/SearchView;->setArrowOnly(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lapism/searchview/SearchView;

    sget v3, Lcn/ledongli/ldl/fitness/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {v2, v3}, Lcom/lapism/searchview/SearchView;->setNavigationIcon(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lapism/searchview/SearchView;

    invoke-virtual {v2, v4}, Lcom/lapism/searchview/SearchView;->setVoice(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lapism/searchview/SearchView;

    new-instance v3, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;)V

    invoke-virtual {v2, v3}, Lcom/lapism/searchview/SearchView;->setOnMenuClickListener(Lcom/lapism/searchview/SearchView$OnMenuClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lapism/searchview/SearchView;

    new-instance v2, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$2;-><init>(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;)V

    invoke-virtual {v0, v2}, Lcom/lapism/searchview/SearchView;->setOnQueryTextListener(Lcom/lapism/searchview/SearchView$OnQueryTextListener;)V

    .line 10
    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$3;

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$setUpSearchView$3;-><init>(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;Lcom/lapism/searchview/SearchEditText;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5747"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5755"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public hideLoadingDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5783"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5809"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/fitness/R$layout;->activity_combo_search:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->initAppBar()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->setUpSearchView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->initSearchResultFragment()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->refreshSearchHistory()V

    .line 7
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->tag_view_combo_history:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->setOnTagClickListener(Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;)V

    .line 8
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->tag_view_combo_hot_words:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;

    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$2;-><init>(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/tagview/TagContainerLayout;->setOnTagClickListener(Lcn/ledongli/ldl/widget/tagview/TagView$OnTagClickListener;)V

    .line 9
    sget p1, Lcn/ledongli/ldl/fitness/R$id;->image_view_history_delete:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;-><init>(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showLoadingDialog(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5858"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    :goto_0
    return-void
.end method
