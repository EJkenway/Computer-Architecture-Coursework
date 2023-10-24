.class public final Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KeepHealthHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public s:I

.field public final t:Lbq0/a;

.field public u:Leq0/i;

.field public final v:Lwi3/d;

.field public final w:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$i;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lbq0/a;

    invoke-direct {v0}, Lbq0/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->t:Lbq0/a;

    .line 3
    const-class v0, Lgq0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->v:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$i;-><init>(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->w:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$i;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)Lgq0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->J2()Lgq0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->N2(Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->O2()V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->y:Z

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->s:I

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->I2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->y:Z

    return p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->s:I

    return p0
.end method


# virtual methods
.method public final I2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lgn0/f;->ha:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v1, :cond_1

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$d;-><init>(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final J2()Lgq0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0/a;

    return-object v0
.end method

.method public final N2(Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->u:Leq0/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq0/i;->n(Z)V

    .line 3
    :cond_0
    sget v0, Lgn0/f;->x4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imgHeader"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->t:Lbq0/a;

    invoke-static {p1}, Lfq0/a;->g(Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->u:Leq0/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Leq0/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->x:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->x:Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->Q2()V

    :cond_2
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->P2()V

    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->u:Leq0/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Leq0/i;->n(Z)V

    .line 3
    :cond_1
    sget v0, Lgn0/f;->x4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "imgHeader"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "emptyView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$e;-><init>(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_0
    return-void
.end method

.method public final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->J2()Lgq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgq0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$h;-><init>(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Q2()V
    .locals 5

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    sget-object v1, Lp93/a;->a:Lp93/a;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "health is syncing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Router.getInstance().get\u2026outerService::class.java)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->isKitbitSyncing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KM_NEW"

    .line 3
    invoke-virtual {v1, v3, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->isKitbitSyncing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lgn0/f;->ha:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m(IIFZ)Z

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lgn0/f;->ha:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_2
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->U:I

    return v0
.end method

.method public final initTitleBar()V
    .locals 3

    .line 1
    new-instance v0, Leq0/i;

    sget v1, Lgn0/f;->ag:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "titleBarView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Leq0/i;-><init>(Landroid/view/View;)V

    .line 2
    sget v1, Lgn0/f;->W9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Leq0/i;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->u:Leq0/i;

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->initTitleBar()V

    .line 2
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->t:Lbq0/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$f;-><init>(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;->n:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;

    move-result-object v0

    .line 5
    sget v1, Lgn0/f;->ha:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V(Lnh3/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$g;->g:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$g;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iget-object v1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->w:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$i;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->addKitbitSyncListener(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->J2()Lgq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgq0/a;->k1()Ltj3/z1;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
