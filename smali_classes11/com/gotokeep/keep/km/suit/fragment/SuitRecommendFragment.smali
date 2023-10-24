.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "SuitRecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$c;


# instance fields
.field public final s:Llr0/k0;

.field public final t:Lwi3/d;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->w:Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Llr0/k0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Llr0/k0;-><init>(Lhj3/l;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->s:Llr0/k0;

    .line 3
    const-class v0, Lvs0/x;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->t:Lwi3/d;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->G2(Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;)Llr0/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->s:Llr0/k0;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    return-void
.end method


# virtual methods
.method public final D2()Lvs0/x;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/x;

    return-object v0
.end method

.method public final F2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->D2()Lvs0/x;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/x;->j1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final G2(Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "titleBar.rightText"

    const-string v1, "titleBar"

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lgn0/c;->S:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgn0/h;->c4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;Lcom/gotokeep/keep/data/model/krime/suit/PurchasedSuitsEntrance;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->F2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->j0:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->s:Llr0/k0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    sget v1, Lgn0/c;->h1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->D2()Lvs0/x;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvs0/x;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRecommendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const-string v0, "page_all_suits"

    .line 2
    invoke-static {v0}, Lso0/a;->a1(Ljava/lang/String;)V

    return-void
.end method
