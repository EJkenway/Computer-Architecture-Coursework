.class public final Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "OverviewsMainFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/overviews/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;

.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$v;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$v;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->s:Lwi3/d;

    .line 3
    const-class v0, Loy/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->t:Lwi3/d;

    .line 7
    const-class v0, Lpy/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->u:Lwi3/d;

    .line 11
    const-class v0, Lpy/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance v2, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->v:Lwi3/d;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$w;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$w;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->w:Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)Lpy/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->G2()Lpy/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->J2(I)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->O2(Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)Lpy/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->D2()Lpy/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)Lzy/b0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->F2()Lzy/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D2()Lpy/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/a;

    return-object v0
.end method

.method public final F2()Lzy/b0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy/b0;

    return-object v0
.end method

.method public final G2()Lpy/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/b;

    return-object v0
.end method

.method public final I2()Loy/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/b;

    return-object v0
.end method

.method public final J2(I)V
    .locals 5

    .line 1
    sget v0, Liv/f;->X2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "layoutEmptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$g;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    return-void
.end method

.method public final N2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->G2()Lpy/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpy/b;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$j;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lpy/b;->s1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$k;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lpy/b;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$l;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lpy/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$m;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$m;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lpy/b;->w1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$n;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lpy/b;->z1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$o;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lpy/b;->u1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$p;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$p;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lpy/b;->v1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$q;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->D2()Lpy/a;

    move-result-object v0

    invoke-virtual {v0}, Lpy/a;->j1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$r;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$r;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->I2()Loy/b;

    move-result-object v0

    invoke-virtual {v0}, Loy/b;->k1()Lek/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$s;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$s;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/k;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->I2()Loy/b;

    move-result-object v0

    invoke-virtual {v0}, Loy/b;->j1()Lek/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$t;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$t;

    invoke-virtual {v0, v1, v2}, Lek/k;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    sget-object v0, Lry/c;->e:Lry/c;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lry/c;->h(Ltj3/p0;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->N2()V

    return-void
.end method

.method public final O2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->F2()Lzy/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzy/w0;->U(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->D2()Lpy/a;

    move-result-object p1

    invoke-virtual {p1}, Lpy/a;->k1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->G2()Lpy/b;

    move-result-object p1

    invoke-virtual {p1}, Lwy/a;->j1()V

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/overviews/a;->a(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->d0:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->w:Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;

    invoke-virtual {v0, v1}, Lqv2/a;->f(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->F2()Lzy/b0;

    move-result-object v0

    sget-object v1, Lxy/d0$c;->a:Lxy/d0$c;

    invoke-virtual {v0, v1}, Lzy/b0;->B1(Lxy/d0;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->F2()Lzy/b0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "card_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lzy/b0;->L1(Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    new-instance v1, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-static {p0, v0, v1}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 5
    const-class v0, Lxr/b;

    new-instance v1, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$i;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    invoke-static {p0, v0, v1}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->G2()Lpy/b;

    move-result-object v0

    invoke-virtual {v0}, Lpy/b;->E1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->G2()Lpy/b;

    move-result-object p1

    invoke-virtual {p1}, Lpy/b;->k1()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lo10/b;->b:Lo10/b;

    sget v1, Liv/f;->z:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    const-string v2, "container"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$u;-><init>(Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;)V

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lo10/b;->c(Landroid/content/Context;IILandroid/content/Intent;Lhj3/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->w:Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;

    invoke-virtual {v0, v1}, Lqv2/a;->m(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    .line 2
    sget-object v0, Lvy/c;->b:Lvy/c;

    invoke-virtual {v0}, Lvy/c;->b()V

    .line 3
    sget-object v0, Lvy/b;->b:Lvy/b;

    invoke-virtual {v0}, Lvy/b;->b()V

    .line 4
    sget-object v0, Lvy/e;->c:Lvy/e;

    invoke-virtual {v0}, Lvy/e;->f()V

    .line 5
    sget-object v0, Lry/c;->e:Lry/c;

    invoke-virtual {v0}, Lry/c;->e()V

    .line 6
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    sget-object v0, Lvy/a;->c:Lvy/a;

    invoke-virtual {v0}, Lvy/a;->b()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
