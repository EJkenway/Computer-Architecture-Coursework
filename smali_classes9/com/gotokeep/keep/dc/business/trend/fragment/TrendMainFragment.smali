.class public final Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "TrendMainFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/trend/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$e;-><init>(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->s:Lwi3/d;

    .line 3
    const-class v0, Le00/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->t:Lwi3/d;

    .line 7
    const-class v0, Luw/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)Le00/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->G2()Le00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->I2(I)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->N2(Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)Luw/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->D2()Luw/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)La00/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->F2()La00/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D2()Luw/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/b;

    return-object v0
.end method

.method public final F2()La00/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La00/a;

    return-object v0
.end method

.method public final G2()Le00/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le00/a;

    return-object v0
.end method

.method public final I2(I)V
    .locals 5

    .line 1
    sget v0, Liv/f;->X2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    return-void
.end method

.method public final J2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->G2()Le00/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le00/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$g;-><init>(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Le00/a;->t1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Le00/a;->r1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$i;-><init>(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Le00/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$j;-><init>(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 6
    invoke-static {v0, v1, v2, v4, v2}, Lwy/a;->n1(Lwy/a;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->D2()Luw/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Luw/b;->P1(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->D2()Luw/b;

    move-result-object v0

    invoke-virtual {v0}, Luw/a;->s1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$k;-><init>(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    const-class v0, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    new-instance v1, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment$l;-><init>(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;)V

    invoke-static {p0, v0, v1}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final N2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->F2()La00/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzy/w0;->U(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->G2()Le00/a;

    move-result-object p1

    invoke-virtual {p1}, Lwy/a;->j1()V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->J2()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/trend/fragment/a;->a(Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->e0:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->F2()La00/a;

    move-result-object v0

    sget-object v1, Lzz/a$c;->a:Lzz/a$c;

    invoke-virtual {v0, v1}, La00/a;->u1(Lzz/a;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lny/o;->a()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Ld00/b;->b()V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/dc/RefreshTrendMainEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/trend/fragment/TrendMainFragment;->G2()Le00/a;

    move-result-object p1

    invoke-virtual {p1}, Le00/a;->k1()V

    return-void
.end method
