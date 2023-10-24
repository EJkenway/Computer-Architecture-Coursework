.class public final Lcom/gotokeep/keep/vd/fragment/SearchFragment;
.super Lcom/gotokeep/keep/vd/fragment/BaseSearchFragment;
.source "SearchFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

.field public B:I

.field public C:Ljava/util/HashMap;

.field public r:Ldx2/f;

.field public s:Ldx2/b;

.field public final t:Lwi3/d;

.field public u:Ltw2/c;

.field public v:Lrw2/b;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/vd/fragment/BaseSearchFragment;-><init>()V

    .line 2
    const-class v0, Ldx2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/vd/fragment/SearchFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/vd/fragment/SearchFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->t:Lwi3/d;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$m;->g:Lcom/gotokeep/keep/vd/fragment/SearchFragment$m;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->w:Lwi3/d;

    .line 7
    sget-object v0, Lcom/gotokeep/keep/vd/fragment/SearchFragment$n;->g:Lcom/gotokeep/keep/vd/fragment/SearchFragment$n;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->x:Lwi3/d;

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)Ldx2/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->s:Ldx2/b;

    if-nez p0, :cond_0

    const-string v0, "guideViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)Ldx2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->x2()Ldx2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)Ltw2/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->u:Ltw2/c;

    if-nez p0, :cond_0

    const-string v0, "searchBarPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)Lrw2/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->v:Lrw2/b;

    if-nez p0, :cond_0

    const-string v0, "searchGuidePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)Ldx2/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->r:Ldx2/f;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/vd/fragment/SearchFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->I2(Z)V

    return-void
.end method


# virtual methods
.method public final A2()Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    return-object v0
.end method

.method public final C2(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity?.supportFragmen\u2026inTransaction() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 5
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final D2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra_nameLink"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "extra_hintWord"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "extra_promote_src_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->B:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "source"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    iput-object v3, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "extra_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    iput-object v3, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->z:Ljava/lang/String;

    .line 6
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object v3

    const-string v4, "FlashIntentUtils.getInstance()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lx30/l;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    iput-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->A:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    .line 7
    new-instance v1, Ltw2/c;

    sget v3, Lnw2/d;->G0:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v4, "searchBar"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->z:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, v4}, Ltw2/c;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->u:Ltw2/c;

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->A:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    if-eqz v7, :cond_6

    new-instance v0, Lsw2/b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lsw2/b;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v0}, Ltw2/c;->B1(Lsw2/b;)V

    .line 9
    :cond_6
    new-instance v0, Lrw2/b;

    sget v1, Lnw2/d;->H0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideView;

    const-string v2, "searchGuideView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrw2/b;-><init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->v:Lrw2/b;

    return-void
.end method

.method public final F2()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ldx2/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(requir\u2026ideViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Ldx2/b;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->A:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    iget v4, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->B:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ldx2/b;->F1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;I)V

    .line 4
    invoke-virtual {v0}, Ldx2/b;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$c;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Ldx2/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$d;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Ldx2/b;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$e;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Ldx2/b;->G1()V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->s:Ldx2/b;

    .line 10
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ldx2/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(requir\u2026rchViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldx2/f;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx2/f;->u1(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0}, Ldx2/f;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$f;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {v0}, Ldx2/f;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$g;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$h;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Ldx2/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$i;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v0}, Ldx2/f;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$j;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->r:Ldx2/f;

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->x2()Ldx2/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldx2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchFragment$k;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$k;-><init>(Ldx2/a;Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Ldx2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchFragment$l;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment$l;-><init>(Ldx2/a;Lcom/gotokeep/keep/vd/fragment/SearchFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final G2(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity?.supportFragmen\u2026inTransaction() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lnw2/d;->n:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final I2(Z)V
    .locals 4

    .line 1
    sget v0, Lnw2/d;->G0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v1, "searchBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getEditText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "containerView"

    if-eqz v0, :cond_2

    .line 2
    sget p1, Lnw2/d;->F1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lnw2/a;->v:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    sget p1, Lnw2/d;->n:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget p1, Lnw2/d;->H0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideView;

    const-string v0, "searchGuideView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbx2/n;->Q()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    sget v0, Lnw2/d;->n:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->A2()Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->z2()Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->C2(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->z2()Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->A2()Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->G2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->D2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->F2()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->A:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    invoke-static {p1}, Lbx2/l;->M(Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;)V

    .line 5
    sget p1, Lnw2/d;->H0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideView;

    const-string p2, "searchGuideView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "page_search"

    invoke-static {p2, p1}, Lbx2/g;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lnw2/e;->b:I

    return v0
.end method

.method public i2()Luw2/a;
    .locals 6

    .line 1
    new-instance v0, Luw2/a;

    sget v1, Lnw2/d;->G0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v2, "searchBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lnw2/d;->L0:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "shadowView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lnw2/d;->H0:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideView;

    const-string v4, "searchGuideView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lnw2/d;->p0:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "layoutRoot"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Luw2/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v1, Lnw2/d;->F1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewHeaderBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    sget v1, Lnw2/d;->G0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v2, "searchBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 8
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->v:Lrw2/b;

    if-nez p1, :cond_0

    const-string v0, "searchGuidePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lrw2/b;->z1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/vd/fragment/BaseSearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "search"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    return-void
.end method

.method public final x2()Ldx2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/a;

    return-object v0
.end method

.method public final z2()Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/fragment/SearchPredictiveFragment;

    return-object v0
.end method
