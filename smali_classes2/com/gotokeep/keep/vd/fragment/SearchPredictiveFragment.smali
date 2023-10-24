.class public final Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SearchPredictiveFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Lww2/a;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Ldx2/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Ldx2/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;)Lww2/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->q:Lww2/a;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;)Ldx2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->k2()Ldx2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->q2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->o2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->p2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lnw2/e;->a:I

    return v0
.end method

.method public final k2()Ldx2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/c;

    return-object v0
.end method

.method public final m2()Ldx2/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/f;

    return-object v0
.end method

.method public final o2()V
    .locals 3

    .line 1
    new-instance v0, Lww2/a;

    sget v1, Lnw2/d;->n:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;

    const-string v2, "containerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lww2/a;-><init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->q:Lww2/a;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->q:Lww2/a;

    if-nez v0, :cond_0

    const-string v1, "contentPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lvw2/b;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lvw2/b;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v1}, Lww2/a;->s1(Lvw2/b;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->m2()Ldx2/f;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw2/u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxw2/u0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->k2()Ldx2/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->q2()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldx2/c;->l1(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->m2()Ldx2/f;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/f;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$e;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->k2()Ldx2/c;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment$f;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;->m2()Ldx2/f;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/f;->w1()Z

    move-result v0

    return v0
.end method
