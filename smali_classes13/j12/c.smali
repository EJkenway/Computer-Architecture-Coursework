.class public final Lj12/c;
.super Lbm/a;
.source "HeatMapCityRoutePromotionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;",
        "Li12/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh12/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li12/a;

    invoke-virtual {p0, p1}, Lj12/c;->q1(Li12/a;)V

    return-void
.end method

.method public q1(Li12/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li12/a;->isVisible()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Li12/a;->j1()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lj12/c;->a:Lh12/a;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_7

    .line 5
    new-instance v5, Lh12/a;

    .line 6
    invoke-virtual {p1}, Li12/a;->l1()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_3

    move-object v6, v7

    .line 7
    :cond_3
    invoke-virtual {p1}, Li12/a;->i1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    .line 8
    :goto_2
    invoke-direct {v5, v0, v6, v7}, Lh12/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lj12/c;->a:Lh12/a;

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->getCityRoutePromotionPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v5

    iget-object v6, p0, Lj12/c;->a:Lh12/a;

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Li12/a;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lj12/c;->r1(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 12
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->getCityRoutePromotionPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    :cond_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->getRouteIndicator()Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    move-result-object v2

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->getCityRoutePromotionPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_6

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->getRouteIndicator()Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 16
    invoke-virtual {p1}, Li12/a;->l1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v3

    .line 17
    invoke-virtual {p1}, Li12/a;->i1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "city"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v4

    .line 18
    invoke-static {v0}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "sportmap_promotion_show"

    .line 19
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Lj12/c;->a:Lh12/a;

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_3

    .line 22
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final r1(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRoute;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRoute;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRoute;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
