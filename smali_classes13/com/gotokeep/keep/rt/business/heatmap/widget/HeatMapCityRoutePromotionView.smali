.class public final Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;
.super Landroid/widget/RelativeLayout;
.source "HeatMapCityRoutePromotionView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Je:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pager_city_route_promotion)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    sget v0, Ln02/f;->D7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.indicator_route)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    return-void
.end method

.method public final getCityRoutePromotionPager()Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->g:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "cityRoutePromotionPager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRouteIndicator()Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    if-nez v0, :cond_0

    const-string v1, "routeIndicator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->getView()Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->a()V

    return-void
.end method

.method public final setCityRoutePromotionPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->g:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public final setRouteIndicator(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;->h:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    return-void
.end method
