.class public Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "NewRecommendFragment.kt"

# interfaces
.implements Lvl/a;
.implements Lir2/c;
.implements Lh02/c;
.implements Lhv2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$e;,
        Lcom/gotokeep/keep/tc/business/recommend/fragment/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Ljava/lang/String;

.field public final s:Lbq2/b;

.field public final t:Lwi3/d;

.field public u:J

.field public v:Z

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-string v0, "homeRecommend"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->o:Ljava/lang/String;

    .line 3
    const-class v0, Lhq2/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->p:Lwi3/d;

    .line 7
    const-class v0, Lwn2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->q:Lwi3/d;

    const-string v0, "all"

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->r:Ljava/lang/String;

    .line 12
    new-instance v0, Lbq2/b;

    new-instance v1, Lcq2/c;

    invoke-direct {v1}, Lcq2/c;-><init>()V

    invoke-direct {v0, v1}, Lbq2/b;-><init>(Li02/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->s:Lbq2/b;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$o;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->t:Lwi3/d;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->v:Z

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->z2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)Lsp2/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->o2()Lsp2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->q2()Lbq2/b;

    move-result-object v0

    const-string v1, "home"

    const-string v2, "homeRecommend"

    invoke-virtual {v0, v1, v2}, Lh02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C2()V
    .locals 1

    .line 1
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Leq2/k;->A(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->o2()Lsp2/i;

    move-result-object p1

    sget-object p2, Llp2/q$d;->a:Llp2/q$d;

    invoke-virtual {p1, p2}, Lsp2/i;->x1(Llp2/q;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->w2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->t2()Lhq2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhq2/c;->D1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->x2()V

    .line 5
    sget-object p1, Lkp2/e;->f:Lkp2/e;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-virtual {p1, p2}, Lep2/b;->c(Ltj3/p0;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->C2()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/b;->a(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->M:I

    return v0
.end method

.method public i2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method public m2()Lwn2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn2/b;

    return-object v0
.end method

.method public final o2()Lsp2/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2/i;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, Lql2/f;->b:Lql2/f;

    invoke-virtual {v0}, Lql2/f;->b()V

    .line 3
    sget-object v0, Lep2/a;->a:Lep2/a;

    invoke-virtual {v0}, Lep2/a;->a()V

    .line 4
    sget-object v0, Leq2/e;->b:Leq2/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq2/e;->a(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    sget-object v0, Lkp2/e;->f:Lkp2/e;

    invoke-virtual {v0}, Lep2/b;->f()V

    .line 3
    sget-object v0, Lkp2/a;->g:Lkp2/a;

    const-string v1, "FuncPlayAnimHelper"

    invoke-virtual {v0, v1}, Lkp2/a;->remove(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/data/event/tc/NewRecommendDialogCheckEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->i2()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    const-string v1, "EventBus.getDefault()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lk40/b;->a(Lde/greenrobot/event/a;Ljava/lang/Object;)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->o2()Lsp2/i;

    move-result-object v0

    sget-object v1, Llp2/q$g;->a:Llp2/q$g;

    invoke-virtual {v0, v1}, Lsp2/i;->x1(Llp2/q;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public p2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q2()Lbq2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->s:Lbq2/b;

    return-object v0
.end method

.method public t2()Lhq2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/c;

    return-object v0
.end method

.method public final w2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->t2()Lhq2/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhq2/c;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V

    .line 4
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lhq2/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$i;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V

    .line 7
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lhq2/c;->p1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V

    .line 10
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lhq2/c;->w1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$k;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V

    .line 13
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lhq2/c;->x1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$l;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V

    .line 16
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lhq2/c;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$m;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$m;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V

    .line 19
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lhq2/c;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$n;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    sget-object v0, Lj02/b;->d:Lj02/b;

    invoke-virtual {v0}, Lj02/b;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->t2()Lhq2/c;

    move-result-object v0

    invoke-virtual {v0}, Lhq2/c;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->t2()Lhq2/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhq2/c;->l(Z)V

    :cond_0
    return-void
.end method

.method public x3(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->t2()Lhq2/c;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lip2/d$a;->a(Lip2/d;ZILjava/lang/Object;)V

    return v0
.end method

.method public final z2(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->t2()Lhq2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhq2/c;->j1(Z)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/activity/live/event/HomeRecommendFocusChangedEvent;

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->p2()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/gotokeep/keep/activity/live/event/HomeRecommendFocusChangedEvent;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1, v1, v1}, Lys0/r0;->a(ZZ)Ltx2/e;

    .line 4
    sget-object p1, Lx30/q;->b:Lx30/q;

    invoke-virtual {p1, p0}, Lx30/q;->a(Ljava/lang/Object;)V

    .line 5
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v2, Lcl/a$d;->c:Lcl/a$d;

    const-string v3, "home_recommend"

    invoke-interface {p1, v2, v3}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->u:J

    sub-long/2addr v2, v4

    const/16 p1, 0x1f4

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->o2()Lsp2/i;

    move-result-object p1

    new-instance v2, Llp2/q$f;

    invoke-direct {v2, v1}, Llp2/q$f;-><init>(Z)V

    invoke-virtual {p1, v2}, Lsp2/i;->x1(Llp2/q;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->i2()V

    .line 9
    iget-boolean p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->v:Z

    if-eqz p1, :cond_0

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->v:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->t2()Lhq2/c;

    move-result-object p1

    invoke-virtual {p1}, Lhq2/c;->B1()V

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->u:J

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->o2()Lsp2/i;

    move-result-object p1

    new-instance v2, Llp2/q$f;

    invoke-direct {v2, v0}, Llp2/q$f;-><init>(Z)V

    invoke-virtual {p1, v2}, Lsp2/i;->x1(Llp2/q;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->q2()Lbq2/b;

    move-result-object p1

    invoke-virtual {p1}, Lh02/b;->j()V

    .line 15
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1, v1, v1}, Lys0/r0;->a(ZZ)Ltx2/e;

    :goto_1
    return-void
.end method
