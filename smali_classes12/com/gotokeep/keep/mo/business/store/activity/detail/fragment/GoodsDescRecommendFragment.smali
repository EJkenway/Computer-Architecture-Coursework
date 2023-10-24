.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "GoodsDescRecommendFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lso1/l;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->p:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;)Lfo1/j2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->i2()Lfo1/j2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->m2()I

    move-result p0

    return p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->k2()Lso1/l;

    move-result-object p1

    invoke-virtual {p1}, Lso1/l;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->k2()Lso1/l;

    move-result-object p1

    invoke-virtual {p1}, Lso1/l;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->k2()Lso1/l;

    move-result-object p1

    invoke-virtual {p1}, Lso1/l;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->S1:I

    return v0
.end method

.method public final i2()Lfo1/j2;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/j2;

    return-object v0
.end method

.method public final k2()Lso1/l;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/l;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final o2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->k2()Lso1/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lso1/l;->p1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->i2()Lfo1/j2;

    move-result-object p1

    invoke-virtual {p1}, Lfo1/j2;->M1()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->i2()Lfo1/j2;

    move-result-object p1

    invoke-virtual {p1}, Lfo1/j2;->L1()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->i2()Lfo1/j2;

    move-result-object p1

    invoke-virtual {p1}, Lfo1/j2;->V1()V

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->J7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDescRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDescRecommendView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    return-void
.end method
