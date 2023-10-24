.class public final Lmw/x0;
.super Lbm/a;
.source "SportUpgradeGraphCardPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;",
        "Lkw/o1;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Z

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/x0$a;

    invoke-direct {v1, p1}, Lmw/x0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/x0;->g:Lwi3/d;

    .line 3
    new-instance v0, Lmw/x0$k;

    invoke-direct {v0, p1}, Lmw/x0$k;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmw/x0;->i:Lwi3/d;

    .line 4
    new-instance v0, Lmw/x0$l;

    invoke-direct {v0, p1}, Lmw/x0$l;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/x0;->j:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    .line 7
    sget v0, Liv/c;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 8
    sget v3, Liv/e;->y:I

    .line 9
    sget v0, Liv/c;->d0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 10
    sget v0, Liv/c;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/high16 v0, 0x41180000    # 9.5f

    .line 11
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;-><init>(FIIIIFFILij3/h;)V

    iput-object p1, p0, Lmw/x0;->n:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    return-void
.end method

.method public static final synthetic q1(Lmw/x0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/x0;->E1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lmw/x0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmw/x0;->h:Z

    return p0
.end method

.method public static final synthetic s1(Lmw/x0;)Lmw/z0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/x0;->I1()Lmw/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lmw/x0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    return-object p0
.end method

.method public static final synthetic v1(Lmw/x0;)Lvw/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lmw/x0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmw/x0;->h:Z

    return-void
.end method

.method public static final synthetic y1(Lmw/x0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmw/x0;->M1(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public A1(Lkw/o1;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmw/x0;->H1()Llw/b0;

    move-result-object v0

    .line 2
    new-instance v1, Ljw/f0;

    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object v2

    invoke-virtual {v2}, Lvw/e;->S1()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lmw/x0;->n:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    invoke-direct {v1, v2, v3}, Ljw/f0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;)V

    .line 3
    new-instance v2, Lmw/x0$c;

    invoke-direct {v2, p0, p1}, Lmw/x0$c;-><init>(Lmw/x0;Lkw/o1;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Llw/b0;->r1(Ljw/f0;Lhj3/p;)V

    .line 5
    sget-object v0, Lk10/d;->b:Lk10/d;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget v3, Liv/f;->N2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    const-string v4, "view.layoutChartContainer"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0}, Lmw/x0;->z1()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;->u()V

    .line 8
    invoke-virtual {p1}, Lkw/w;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkw/h0;->r1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lmw/x0;->K1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v0}, Lmw/x0;->L1(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;)V

    .line 10
    invoke-virtual {p1}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->setData(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, p1}, Lmw/x0;->B1(Lkw/o1;)V

    .line 12
    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object p1

    invoke-virtual {p1}, Lvw/e;->c2()Z

    move-result p1

    iput-boolean p1, p0, Lmw/x0;->h:Z

    .line 13
    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object p1

    invoke-virtual {p1}, Lvw/e;->c2()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvw/e;->w2(Z)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget v3, Liv/f;->o6:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->setEnableFirstSelected(Z)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->E(I)V

    .line 17
    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object p1

    invoke-virtual {p1}, Lvw/e;->T1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object v0

    invoke-virtual {v0}, Lvw/e;->R1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsw/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object p1

    invoke-virtual {p1}, Lvw/e;->F1()Lmw/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmw/p;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->E(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget v0, Liv/f;->o6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object v0

    invoke-virtual {v0}, Lvw/e;->G1()I

    move-result v0

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->i(I)V

    return-void
.end method

.method public final B1(Lkw/o1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget v1, Liv/f;->N2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    .line 2
    invoke-virtual {p1}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->setItems(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object v1

    invoke-virtual {v1}, Lvw/e;->R1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->setInterceptCancelHighLight(Z)V

    .line 4
    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object v1

    invoke-virtual {v1}, Lvw/e;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->setShowCircleIndicator(Z)V

    .line 5
    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object v1

    invoke-virtual {v1}, Lvw/e;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->setShowHoleIndicator(Z)V

    .line 6
    invoke-virtual {p1}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkw/r;->k1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v3, Liv/c;->v0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v1, v3}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->setCircleColor(I)V

    .line 7
    sget v1, Liv/c;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->setHoleColor(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->setCircleRadius(F)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->setHoleRadius(F)V

    .line 10
    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object v1

    invoke-virtual {v1}, Lvw/e;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->setInterceptCancelHighLight(Z)V

    .line 11
    new-instance v1, Lmw/x0$d;

    invoke-direct {v1, p0, p1}, Lmw/x0$d;-><init>(Lmw/x0;Lkw/o1;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->setOnSelectChangedListener(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->i()V

    return-void
.end method

.method public final E1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget v1, Liv/f;->N2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    const-string v1, "view.layoutChartContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    sget-object v1, Lmw/x0$e;->g:Lmw/x0$e;

    invoke-static {v0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H1()Llw/b0;
    .locals 1

    iget-object v0, p0, Lmw/x0;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/b0;

    return-object v0
.end method

.method public final I1()Lmw/z0;
    .locals 1

    iget-object v0, p0, Lmw/x0;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/z0;

    return-object v0
.end method

.method public final J1()Lvw/e;
    .locals 1

    iget-object v0, p0, Lmw/x0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/e;

    return-object v0
.end method

.method public final K1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->z()V

    .line 2
    new-instance v0, Lmw/x0$f;

    invoke-direct {v0, p0}, Lmw/x0$f;-><init>(Lmw/x0;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->y(Lf10/c$d;)V

    .line 3
    new-instance v0, Lmw/x0$g;

    invoke-direct {v0, p0, p3}, Lmw/x0$g;-><init>(Lmw/x0;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->w(Lf10/c$b;)V

    .line 4
    new-instance p3, Lmw/x0$h;

    invoke-direct {p3, p0, p1}, Lmw/x0$h;-><init>(Lmw/x0;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->v(Lf10/c$a;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget v2, Liv/f;->D3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutPageTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object v2

    invoke-virtual {v2}, Lvw/e;->R1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "all"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget v2, Liv/f;->zc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lmw/x0$i;

    invoke-direct {v2, p0, p1}, Lmw/x0$i;-><init>(Lmw/x0;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget v1, Liv/f;->qc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmw/x0$j;

    invoke-direct {v1, p0, p1}, Lmw/x0$j;-><init>(Lmw/x0;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget v2, Liv/f;->j7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDate"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget v0, Liv/f;->l1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget v2, Liv/e;->W:I

    goto :goto_0

    :cond_0
    sget v2, Liv/e;->X:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgRightArrow"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/high16 v3, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget v3, Liv/f;->zc:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "view.viewRightArrow"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget p2, Liv/f;->f1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    sget v3, Liv/e;->W:I

    goto :goto_2

    :cond_2
    sget v3, Liv/e;->X:I

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "view.imgLeftArrow"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget p2, Liv/f;->qc:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.viewLeftArrow"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/o1;

    invoke-virtual {p0, p1}, Lmw/x0;->A1(Lkw/o1;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljw/i;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lmw/x0;->E1()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->A()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lkw/o1;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lmw/x0;->E1()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    .line 9
    move-object v1, p1

    check-cast v1, Lkw/o1;

    invoke-virtual {v1}, Lkw/h0;->q1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->setData(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final z1()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v1}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    move-object v2, v1

    :cond_4
    const-string v1, "view"

    if-eqz v2, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    sget v1, Liv/f;->N2:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0xf8

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Lf10/e;

    move-object v6, v1

    .line 9
    sget v3, Liv/c;->f0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v3, 0x41d80000    # 27.0f

    .line 10
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v23

    const/high16 v3, 0x41800000    # 16.0f

    .line 11
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v24

    const/16 v25, 0x1

    const v26, 0xf8fe

    const/16 v27, 0x0

    .line 12
    invoke-direct/range {v6 .. v27}, Lf10/e;-><init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZILij3/h;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->setConfig(Lf10/e;)V

    const/16 v1, 0x8

    .line 13
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 16
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17
    :cond_6
    new-instance v1, Lmw/x0$b;

    invoke-direct {v1}, Lmw/x0$b;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lmw/x0;->J1()Lvw/e;

    move-result-object v1

    invoke-virtual {v1}, Lvw/e;->R1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "all"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setEnableLoadMore(Z)V

    return-object v2
.end method
