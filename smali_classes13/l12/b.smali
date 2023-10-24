.class public final Ll12/b;
.super Ljava/lang/Object;
.source "RoiSlideContentUtils.kt"


# static fields
.field public static final a:Ll12/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll12/b;

    invoke-direct {v0}, Ll12/b;-><init>()V

    sput-object v0, Ll12/b;->a:Ll12/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteSceneType;->PLAYGROUND:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteSceneType;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v2

    const-string v3, "routeDetail.route"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->p()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteSceneType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo30/o0;->g(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    const-string v4, "sourcePoints"

    .line 3
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "outdoorGEOPoint"

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 6
    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 9
    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 12
    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {v4}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    return-void

    :cond_8
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "geoPoints[0]"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v7

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const-string v9, "geoPoint"

    .line 21
    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v9

    sub-float v13, v9, v7

    .line 22
    invoke-virtual {v8, v13}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 23
    new-instance v9, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v11

    const/4 v14, 0x0

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v15

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;-><init>(JFFD)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {v4}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 25
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 26
    :cond_b
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure$ReverseComparator;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure$ReverseComparator;-><init>()V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v1

    sget-object v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v7}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v1

    .line 28
    new-instance v7, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->a()F

    move-result v1

    invoke-direct {v7, v4, v1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;-><init>(Ljava/util/List;F)V

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v1

    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 31
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v8

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->g(F)V

    goto :goto_4

    .line 32
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->e()F

    move-result v1

    .line 33
    invoke-static {v5, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v3

    const-string v4, "SummaryDataUtils.getInte\u2026chartList, totalDistance)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Li12/f;

    invoke-virtual {v7}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->c()F

    move-result v5

    invoke-direct {v4, v3, v5, v1}, Li12/f;-><init>(Ljava/util/List;FF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Li12/i;

    invoke-direct {v1, v2, v2}, Li12/i;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;-><init>()V

    const-string v4, "user"

    .line 5
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;->f(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Li12/r;

    invoke-direct {v0}, Li12/r;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Li12/r;->p1(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v1

    const-string v2, "routeDetail.route"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Li12/r;->n1(I)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li12/r;->o1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li12/r;->setId(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;->POI:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

    invoke-virtual {v0, p1}, Li12/r;->m1(Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Li12/r;->q1(Z)V

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li12/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v1

    const-string v2, "routeDetail.route"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->j()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li12/l;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance p1, Li12/m;

    invoke-direct {p1}, Li12/m;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;->b()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;->a()I

    move-result p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 5
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, v3, v0}, Ll12/b;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I)Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, v0, v1}, Ll12/b;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I)Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, v0, p1}, Ll12/b;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I)Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    return-void

    .line 9
    :cond_4
    new-instance p1, Li12/o;

    invoke-direct {p1, v2}, Li12/o;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Li12/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0}, Li12/i;-><init>(ZZ)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v0

    .line 2
    new-instance v1, Li12/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v2

    const-string v3, "routeDetail.route"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "routeDetail.route.id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "route"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "route.description"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Li12/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Li12/m;

    invoke-direct {v1}, Li12/m;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Li12/g;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "route.id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->b()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;

    move-result-object v3

    const-string v4, "route.author"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->c()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Li12/g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Li12/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Li12/i;-><init>(ZZ)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->n()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v3, Li12/k;

    invoke-direct {v3, v1}, Li12/k;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$Popularization;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Li12/i;

    invoke-direct {v1, v2, v2}, Li12/i;-><init>(ZZ)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->q()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 10
    new-instance v1, Li12/q;

    invoke-direct {v1, v0}, Li12/q;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Li12/i;

    invoke-direct {v1, v2, v2}, Li12/i;-><init>(ZZ)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->d()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ll12/b;->d(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Ll12/b;->a(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;Ljava/util/List;)V

    .line 14
    new-instance v1, Li12/n;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Li12/n;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_c

    .line 19
    new-instance p1, Li12/i;

    invoke-direct {p1, v2, v2}, Li12/i;-><init>(ZZ)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_13

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_13

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v3, 0x1

    :cond_12
    if-nez v3, :cond_14

    .line 23
    :cond_13
    new-instance v0, Li12/p;

    invoke-direct {v0, p1}, Li12/p;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_14
    new-instance p1, Li12/i;

    invoke-direct {p1, v2, v2}, Li12/i;-><init>(ZZ)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Li12/i;

    invoke-direct {v0, v1, v1}, Li12/i;-><init>(ZZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setEntryList(Ljava/util/List;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object v0

    .line 4
    sget v2, Ln02/i;->R2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setGridViewTitle(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object v0

    .line 5
    sget v2, Ln02/i;->D1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setTimelineTitle(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v2

    const-string v3, "routeDetail.route"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setTrainName(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object v0

    const-string v2, "route"

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setType(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->setTrainId(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;

    move-result-object p1

    const-string v0, "TimelineGridModel().setE\u2026nId(routeDetail.route.id)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance p1, Li12/i;

    invoke-direct {p1, v1, v1}, Li12/i;-><init>(ZZ)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I)Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;
    .locals 3

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 3
    new-instance v2, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-direct {v2, v1, v0, p2}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method

.method public final h(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "routeDetail"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Ll12/b;->c(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Ll12/b;->b(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Ll12/b;->e(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Ll12/b;->f(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;Ljava/util/List;)V

    return-object v0
.end method
