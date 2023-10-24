.class public final Llw/d;
.super Lbm/a;
.source "DataCategoryStatsHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;",
        "Ljw/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachFragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Llw/d;->c:Landroidx/fragment/app/Fragment;

    .line 2
    const-class p2, Luw/c;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Llw/d$a;

    invoke-direct {v0, p1}, Llw/d$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Llw/d;->a:Lwi3/d;

    .line 3
    new-instance p2, Llw/d$c;

    invoke-direct {p2, p1}, Llw/d$c;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llw/d;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Llw/d;)Luw/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Llw/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llw/d;->I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Llw/d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Llw/d;->x1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {p1}, Lsw/c;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->x:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$c;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "all"

    .line 3
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment;->u:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment$c;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideLineChartFragment;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->u:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$c;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final B1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object v0

    invoke-virtual {v0}, Luw/c;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object v1

    invoke-virtual {v1}, Luw/c;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llw/d;->I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E1()Llw/b0;
    .locals 1

    iget-object v0, p0, Llw/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/b0;

    return-object v0
.end method

.method public final H1()Luw/c;
    .locals 1

    iget-object v0, p0, Llw/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/c;

    return-object v0
.end method

.method public final I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final J1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llw/d;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llw/d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "attachFragment.childFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llw/d;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "manager.findFragmentByTa\u2026etCurrentTag()) ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final K1()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llw/d;->u1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Llw/d;->J1()V

    :goto_0
    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Llw/d;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llw/d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lvl/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lvl/a;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvl/a;->U(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljw/d;

    invoke-virtual {p0, p1}, Llw/d;->v1(Ljw/d;)V

    return-void
.end method

.method public final s1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llw/d;->z1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llw/d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Llw/d;->B1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    sget v1, Liv/f;->P2:I

    invoke-virtual {p0}, Llw/d;->B1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final u1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llw/d;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object v0

    invoke-virtual {v0}, Luw/c;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object v1

    invoke-virtual {v1}, Luw/c;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llw/d;->A1(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llw/d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 4
    sget v2, Liv/f;->P2:I

    invoke-virtual {p0}, Llw/d;->B1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 6
    instance-of v1, v0, Lvl/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lvl/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvl/a;->U(Z)V

    .line 7
    :cond_2
    invoke-static {}, Lsw/g;->g()V

    .line 8
    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object v0

    invoke-virtual {v0}, Luw/c;->G1()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object v1

    invoke-virtual {v1}, Luw/c;->E1()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lsw/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v1(Ljw/d;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object v0

    invoke-virtual {v0}, Luw/c;->t1()Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;

    sget v2, Liv/f;->o6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    const-string v2, "view.statsTimeUnit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object v0

    invoke-virtual {p1}, Ljw/d;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luw/c;->X1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luw/c;->W1(Z)V

    .line 5
    invoke-static {p0, v1, v0, v1}, Llw/d;->y1(Llw/d;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Llw/d;->E1()Llw/b0;

    move-result-object p1

    .line 7
    new-instance v0, Ljw/f0;

    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object v3

    invoke-virtual {v3}, Luw/c;->F1()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v4, v1}, Ljw/f0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;ILij3/h;)V

    .line 8
    new-instance v1, Llw/d$b;

    invoke-direct {v1, p0}, Llw/d$b;-><init>(Llw/d;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Llw/b0;->r1(Ljw/f0;Lhj3/p;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;

    sget v0, Liv/f;->o6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryStatsHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object v0

    invoke-virtual {v0}, Luw/c;->r1()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->i(I)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw/d;->B1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llw/d;->L1(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object p1

    invoke-virtual {p1}, Luw/c;->v1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object p1

    invoke-virtual {p1}, Luw/c;->u1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Llw/d;->K1()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luw/c;->V1(Z)V

    .line 7
    invoke-virtual {p0}, Llw/d;->H1()Luw/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Luw/c;->W1(Z)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    .line 9
    invoke-virtual {p0}, Llw/d;->s1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Llw/d;->u1()V

    .line 11
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llw/d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw/d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
