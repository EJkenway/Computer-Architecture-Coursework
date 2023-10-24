.class public final Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "TrendManageFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lk00/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->s:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)Lj00/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->A2()Lj00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)Lk00/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->C2()Lk00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->D2()V

    return-void
.end method


# virtual methods
.method public final A2()Lj00/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj00/a;

    return-object v0
.end method

.method public final C2()Lk00/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk00/a;

    return-object v0
.end method

.method public final D2()V
    .locals 3

    .line 1
    sget v0, Liv/f;->X2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "layoutEmptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$c;-><init>(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_0
    return-void
.end method

.method public final F2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->C2()Lk00/a;

    move-result-object v0

    invoke-virtual {v0}, Lk00/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->C2()Lk00/a;

    move-result-object v0

    invoke-virtual {v0}, Lk00/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$g;-><init>(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->initTitleBar()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->F2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->C2()Lk00/a;

    move-result-object p1

    invoke-virtual {p1}, Lk00/a;->p1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->n0:I

    return v0
.end method

.method public final initTitleBar()V
    .locals 3

    .line 1
    sget v0, Liv/f;->C:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "this"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "this.leftIcon"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftTextView()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Liv/c;->g:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Liv/c;->p0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 6
    sget v1, Liv/h;->q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$d;-><init>(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Liv/h;->x3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e;-><init>(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->A2()Lj00/a;

    move-result-object v0

    sget-object v1, Li00/a$b;->a:Li00/a$b;

    invoke-virtual {v0, v1}, Lj00/a;->z1(Li00/a;)V

    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const-string p1, "dataCardConfig"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    if-eqz p1, :cond_0

    const-string p2, "data?.getParcelableExtra\u2026TA_CARD_CONFIG) ?: return"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->C2()Lk00/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk00/a;->s1(Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
