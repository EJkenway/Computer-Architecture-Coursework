.class public final Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SearchResultListFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$e;,
        Lcom/gotokeep/keep/vd/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Lyw2/v0;

.field public final r:Lwi3/d;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Ldx2/e;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$d;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$d;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->o:Lwi3/d;

    .line 4
    const-class v0, Ldx2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->p:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$n;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->r:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->D2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Lyw2/v0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->q:Lyw2/v0;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Ldx2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->x2()Ldx2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->z2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->t:Z

    return p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->t:Z

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->F2(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    new-instance v8, Lyw2/v0;

    .line 3
    sget v1, Lnw2/d;->J0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;

    const-string v1, "searchResultLayout"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->x2()Ldx2/e;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$f;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$f;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)V

    .line 6
    new-instance v6, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$g;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$g;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)V

    .line 7
    new-instance v7, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$h;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$h;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)V

    move-object v1, v8

    move-object v3, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lyw2/v0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultListContentView;Ljava/lang/String;Ldx2/e;Lhj3/a;Lhj3/a;Lhj3/a;)V

    iput-object v8, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->q:Lyw2/v0;

    .line 9
    iget-boolean v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->s:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lbx2/l;->Y(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->q:Lyw2/v0;

    if-nez v0, :cond_3

    const-string v1, "contentPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lxw2/y0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v2, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lxw2/y0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ILij3/h;)V

    invoke-virtual {v0, v1}, Lyw2/v0;->E1(Lxw2/y0;)V

    return-void
.end method

.method public final C2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->x2()Ldx2/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx2/e;->u1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0}, Ldx2/e;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$i;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Ldx2/e;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$j;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Ldx2/e;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$k;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Ldx2/e;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$l;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
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

    .line 8
    invoke-virtual {v0}, Ldx2/f;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment$m;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-void
.end method

.method public final D2(Z)V
    .locals 0

    return-void
.end method

.method public final F2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lxw2/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    instance-of p1, v1, Lxw2/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lxw2/c;

    .line 4
    :cond_3
    iget-boolean p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->t:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->z2()Ljava/lang/String;

    move-result-object p1

    const-string v1, "all"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->w2()Ldx2/a;

    move-result-object p1

    invoke-virtual {p1}, Ldx2/a;->r1()V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->w2()Ldx2/a;

    move-result-object p1

    invoke-interface {v0}, Lxw2/c;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldx2/a;->s1(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->w2()Ldx2/a;

    move-result-object p1

    invoke-interface {v0}, Lxw2/c;->w0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldx2/a;->t1(Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->A2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->C2()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/vd/fragment/a;->a(Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lnw2/e;->d:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->q:Lyw2/v0;

    if-nez p1, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lxw2/y0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lxw2/y0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ILij3/h;)V

    invoke-virtual {p1, v0}, Lyw2/v0;->E1(Lxw2/y0;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->s:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->z2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbx2/l;->Y(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->q:Lyw2/v0;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v1, "contentPresenter"

    .line 6
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lxw2/y0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lxw2/y0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;ILij3/h;)V

    invoke-virtual {v0, v1}, Lyw2/v0;->E1(Lxw2/y0;)V

    :cond_2
    return-void
.end method

.method public final w2()Ldx2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/a;

    return-object v0
.end method

.method public final x2()Ldx2/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/e;

    return-object v0
.end method

.method public final z2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
