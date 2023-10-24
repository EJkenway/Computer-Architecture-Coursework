.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;
.super Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;
.source "OutdoorRouteOptimizeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:I

.field public static final y:I

.field public static final z:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$a;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public r:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;

.field public s:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

.field public t:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

.field public u:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

.field public final v:Lo62/d;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->z:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$a;

    const/16 v0, 0x3c

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->x:I

    const/16 v0, 0x190

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->p:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    new-instance v0, Lo62/d;

    invoke-direct {v0}, Lo62/d;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->v:Lo62/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->C2(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->F2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->G2(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->I2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->u:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->q1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->j1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v1, Ln02/f;->li:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Ln02/i;->la:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.rt_report)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v2, v1, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lrj3/u;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->D2(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final D2(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Ln02/f;->li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x4

    new-instance v2, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$g;

    invoke-direct {v2, p0, p3}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, v1, v2}, Ll42/p;->l(Landroid/widget/TextView;Ljava/lang/String;IILhj3/a;)V

    return-void
.end method

.method public final F2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_0

    invoke-static {}, Ly62/j;->h()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lpf1/c;->a:Lpf1/c;

    invoke-static {}, Ly62/j;->h()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lpf1/c;->C(Lcom/gotokeep/keep/map/constants/MapClientType;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapStyle(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V

    .line 3
    :cond_1
    invoke-static {p1}, Ldt/x;->D(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 4
    sget v3, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->x:I

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v5, 0x2

    aput v3, v2, v5

    const/4 v5, 0x3

    sget v6, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->y:I

    add-int/2addr v3, v6

    aput v3, v2, v5

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->I2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public final G2(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->u:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->u:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    if-eqz v1, :cond_1

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.logId"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v4

    const-string v5, "it.geoPoints"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;

    invoke-direct {v5, v0, p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V

    .line 5
    new-instance v6, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$i;

    invoke-direct {v6, p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/l;Lhj3/a;)V

    :cond_1
    return-void
.end method

.method public final I2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ldt/x;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v2

    sget-object v4, Lo30/t0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    invoke-static {v1, v2, v3, v4}, Lo30/t0;->h(Ljava/util/List;JLcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v2

    iget-object v3, v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2, v3}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/gotokeep/keep/map/MapViewContainer;->C(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 5
    :cond_0
    iget-object v5, v0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v6, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    const-string v2, "locationDataList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/map/MapViewContainer;->o(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v11, v0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v12, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/gotokeep/keep/map/MapViewContainer;->o(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "runningLogId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    const-string v0, "trainType"

    invoke-static {p1, v0}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "OutdoorUtils.getTrainTyp\u2026T_KEY_OUTDOOR_TRAIN_TYPE)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "routeMatching"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;

    :cond_3
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->initViews()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->z2()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->A2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->k0:I

    return v0
.end method

.method public final initViews()V
    .locals 6

    .line 1
    sget v0, Ln02/f;->e1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ln02/f;->C:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->r:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorRouteMatchingEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->v:Lo62/d;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->i1()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    :goto_1
    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->t:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->C2(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V

    .line 10
    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    .line 11
    :cond_3
    sget v0, Ln02/f;->Gf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->v:Lo62/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->v:Lo62/d;

    new-instance v1, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)V

    invoke-virtual {v0, v1}, Lo62/d;->G(Lo62/a;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final t2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w2()Lo62/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->v:Lo62/d;

    return-object v0
.end method

.method public final x2()Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->u:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    return-object v0
.end method

.method public final z2()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$c;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->u:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    return-void
.end method
