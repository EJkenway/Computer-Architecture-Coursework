.class public final Lj12/d;
.super Lbm/a;
.source "HeatMapMapPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj12/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/map/MapViewContainer;",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;",
        ">;"
    }
.end annotation


# static fields
.field public static h:I


# instance fields
.field public a:Z

.field public final b:Llf1/b;

.field public final c:I

.field public final d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public e:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj12/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj12/d$a;-><init>(Lij3/h;)V

    const/16 v0, 0xdc

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lj12/d;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lj12/d;->c:I

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    iput-object v0, p0, Lj12/d;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 4
    invoke-static {}, Ly62/j;->d()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v0

    .line 5
    new-instance v1, Llf1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Llf1/b;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MapClientType;Landroid/os/Bundle;)V

    iput-object v1, p0, Lj12/d;->b:Llf1/b;

    return-void
.end method

.method public static final synthetic q1(Lj12/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj12/d;->y1()V

    return-void
.end method

.method public static final synthetic r1(Lj12/d;)Llf1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj12/d;->b:Llf1/b;

    return-object p0
.end method

.method public static final synthetic s1(Lj12/d;)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj12/d;->e:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    return-object p0
.end method

.method public static final synthetic u1(Lj12/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj12/d;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic v1(Lj12/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj12/d;->a:Z

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->g:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->n:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lj12/d;->b:Llf1/b;

    invoke-virtual {p1}, Llf1/b;->B()V

    .line 4
    invoke-virtual {p0}, Lj12/d;->E1()V

    .line 5
    iget-object p1, p0, Lj12/d;->b:Llf1/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llf1/b;->G(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lj12/d;->b:Llf1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llf1/b;->G(Z)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lj12/d;->x1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj12/d;->a:Z

    return v0
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj12/d;->b:Llf1/b;

    invoke-virtual {v0}, Llf1/b;->A()V

    .line 2
    iget-object v0, p0, Lj12/d;->b:Llf1/b;

    invoke-virtual {v0}, Llf1/b;->v()V

    return-void
.end method

.method public final H1(Lnf1/b;)V
    .locals 1

    const-string v0, "heatMapOperationListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj12/d;->b:Llf1/b;

    invoke-virtual {v0, p1}, Llf1/b;->C(Lnf1/b;)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj12/d;->b:Llf1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Llf1/b;->E(DD)V

    :cond_0
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lj12/d;->e:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object p1

    const-string v0, "routeDetailData.route"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->j()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lo30/o0;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj12/d;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    const/16 v0, 0x12c

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/i;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj12/d;->f:Ljava/util/List;

    .line 5
    :cond_1
    iget-object p1, p0, Lj12/d;->f:Ljava/util/List;

    invoke-static {p1}, Lhv2/m0;->a(Ljava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    move-result-object p1

    iput-object p1, p0, Lj12/d;->g:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iget v0, p0, Lj12/d;->c:I

    sget v1, Lj12/d;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lj12/d;->A1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;

    invoke-virtual {p0, p1}, Lj12/d;->z1(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;I)V
    .locals 13

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    iget v1, p0, Lj12/d;->c:I

    sub-int p2, v1, p2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p2, v2

    .line 3
    sget-object v3, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p1, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    div-int/2addr v1, v4

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v0, 0x2

    :goto_0
    const/4 v1, 0x4

    new-array v8, v1, [I

    aput v0, v8, v5

    const/4 v1, 0x1

    aput v2, v8, v1

    aput v0, v8, v4

    const/4 v0, 0x3

    aput p2, v8, v0

    .line 5
    sget-object p2, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    iget-object p2, p0, Lj12/d;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->i0()I

    move-result p2

    move v9, p2

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 7
    iget-object p2, p0, Lj12/d;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->j0()I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 8
    :goto_3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    move-object v6, p2

    check-cast v6, Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v7, p0, Lj12/d;->g:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    const/4 v11, 0x1

    new-instance v12, Lj12/d$b;

    invoke-direct {v12, p0, p1}, Lj12/d$b;-><init>(Lj12/d;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    invoke-virtual/range {v6 .. v12}, Lcom/gotokeep/keep/map/MapViewContainer;->q(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public final y1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj12/d;->b:Llf1/b;

    invoke-virtual {v0}, Llf1/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj12/d;->e:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    .line 3
    iget-object v1, p0, Lj12/d;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lj12/d;->a:Z

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v0

    const-string v3, "currentRouteDetail.route"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->r()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;

    move-result-object v0

    const-string v3, "currentRouteDetail.route.startPoint"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;->a()[D

    move-result-object v0

    const-string v3, "coordinates"

    .line 6
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/collections/o;->f0([DI)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lkotlin/collections/o;->f0([DI)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lj12/d;->b:Llf1/b;

    aget-wide v5, v0, v2

    aget-wide v7, v0, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Llf1/b;->j(DD)V

    .line 8
    :cond_2
    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lj12/d;->b:Llf1/b;

    new-array v5, v4, [Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    aput-object v6, v5, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    aput-object v6, v5, v2

    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Llf1/b;->i(Ljava/util/List;)V

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v2

    new-array v5, v4, [I

    aput v4, v5, v3

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    aput v1, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 12
    new-instance v2, Lj12/d$c;

    invoke-direct {v2, p0, v0}, Lj12/d$c;-><init>(Lj12/d;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v0, Lj12/d$d;

    invoke-direct {v0, p0}, Lj12/d$d;-><init>(Lj12/d;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "polylineAnimator"

    .line 14
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public z1(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->i1()Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel$Action;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lj12/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->l1()Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->n1()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lj12/d;->A1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;I)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->m1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj12/d;->J1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lj12/d;->b:Llf1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Llf1/b;->n(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapMapModel;->k1()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj12/d;->I1(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V

    goto :goto_0

    .line 6
    :cond_5
    iget-object p1, p0, Lj12/d;->b:Llf1/b;

    invoke-virtual {p1}, Llf1/b;->F()V

    :goto_0
    return-void
.end method
