.class public final Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "YogaContentFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/main/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Llr2/a;

.field public p:Z

.field public final q:Lwi3/d;

.field public r:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public s:Z

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Llr2/a;

    invoke-direct {v0}, Llr2/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->o:Llr2/a;

    .line 3
    const-class v0, Lqr2/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->q:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->x2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)Llr2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->o:Llr2/a;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)Lqr2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->q2()Lqr2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->w2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->s:Z

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->z2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->A2(Lwi3/f;)V

    return-void
.end method


# virtual methods
.method public final A2(Lwi3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->r:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 2
    :cond_0
    sget v0, Lmi2/f;->I6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v1, Lmi2/f;->k0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "emptyView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->s:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->q2()Lqr2/e;

    move-result-object v1

    invoke-virtual {v1}, Lqr2/e;->n1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->o:Llr2/a;

    invoke-virtual {v3, v1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->q2()Lqr2/e;

    move-result-object v1

    invoke-virtual {v1}, Lqr2/e;->m1()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->o:Llr2/a;

    invoke-virtual {v3, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lor2/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->t2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->initData()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->initObserver()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->q2()Lqr2/e;

    move-result-object p1

    invoke-virtual {p1}, Lqr2/e;->W0()V

    .line 6
    iget-boolean p1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->p:Z

    if-nez p1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$g;-><init>(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/main/fragment/a;->a(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->X:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    sget v0, Lmi2/f;->I6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->o:Llr2/a;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$c;-><init>(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)V

    invoke-virtual {v1, v2}, Llr2/a;->L(Lxk/k;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$d;-><init>(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)V

    invoke-virtual {v1, v2}, Llr2/a;->J(Lxk/i;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->q2()Lqr2/e;

    move-result-object v0

    invoke-virtual {v0}, Lqr2/e;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$e;-><init>(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->q2()Lqr2/e;

    move-result-object v0

    invoke-virtual {v0}, Lqr2/e;->q1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$f;-><init>(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lmi2/f;->I6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v1, 0x60000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 5
    :cond_1
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v2, "this"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AD_IN_YOGA_HOME"

    invoke-interface {v1, v0, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q2()Lqr2/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr2/e;

    return-object v0
.end method

.method public final t2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->q2()Lqr2/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TAB_ID"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireArguments().getSt\u2026ab.INTENT_KEY_TAB_ID, \"\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqr2/e;->t1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->q2()Lqr2/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TAB_TYPE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireArguments().getSt\u2026(INTENT_KEY_TAB_TYPE, \"\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqr2/e;->s1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FROM_TRAINING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->p:Z

    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->r:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lmi2/f;->Jc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->r:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    :cond_0
    return-void
.end method

.method public final x2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->q2()Lqr2/e;

    move-result-object p1

    invoke-virtual {p1}, Lqr2/e;->b0()V

    .line 2
    sget p1, Lmi2/f;->I6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->o:Llr2/a;

    invoke-static {p1, v0}, Lor2/e;->g(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)V

    :cond_0
    return-void
.end method

.method public final z2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->r:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    .line 2
    :cond_0
    sget v0, Lmi2/f;->k0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "emptyView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v2, Lmi2/f;->I6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment$h;-><init>(Lcom/gotokeep/keep/tc/main/fragment/YogaContentFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
