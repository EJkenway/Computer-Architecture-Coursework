.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$c;
.super Ljava/lang/Object;
.source "PuncheurShadowRouteDetailsViewPagerPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->H1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;J)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->x1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->u1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;)I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->v1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr41/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr41/v;->L()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->v1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->E1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->z1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;)Lhj3/l;

    move-result-object v0

    .line 6
    new-instance v7, Lt41/n;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->v1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lt41/o$c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lt41/n;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 7
    invoke-interface {v0, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->x1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr41/v;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lr41/v;->O0()V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->A1(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;)V

    return-void
.end method
