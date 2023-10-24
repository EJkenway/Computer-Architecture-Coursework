.class public final Lo92/a;
.super Ljava/lang/Object;
.source "EntityInfoDataConvertUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$SportHeightInfoEntity;)Lwi3/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$SportHeightInfoEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$SportHeightInfoEntity;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteSceneType;->PLAYGROUND:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteSceneType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$SportHeightInfoEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo30/o0;->g(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v3, "sourcePoints"

    .line 5
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "outdoorGEOPoint"

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 8
    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 11
    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 14
    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v0

    :cond_8
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "geoPoints[0]"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v4

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const-string v7, "geoPoint"

    .line 23
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v7

    sub-float v11, v7, v4

    .line 24
    invoke-virtual {v6, v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 25
    new-instance v7, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v9

    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v13

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;-><init>(JFFD)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_9
    invoke-static {v2}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 27
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 28
    :cond_b
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure$ReverseComparator;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure$ReverseComparator;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->R()Lit/u0;

    move-result-object v1

    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v4}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v1

    .line 30
    new-instance v4, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->a()F

    move-result v1

    invoke-direct {v4, v2, v1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;-><init>(Ljava/util/List;F)V

    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v1

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 33
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v6

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->g(F)V

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$SportHeightInfoEntity;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_d
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p0

    .line 35
    invoke-static {v3, p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object p0

    const-string v0, "CommonSummaryDataUtils.g\u2026chartList, totalDistance)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_6
    return-object v0
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->m()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AosenTipEntity;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ll92/a;

    invoke-direct {v0, p1}, Ll92/a;-><init>(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AosenTipEntity;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->a()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2
    new-instance v8, Ll92/c;

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 5
    :goto_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 6
    :goto_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;->d()Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Ll92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Ll92/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ll92/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentDistance"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->e()Lcom/gotokeep/keep/data/model/entityinfo/RouteDistance;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "completeDistance"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 8
    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->d()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v0, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/RouteDistance;->a()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/RouteDistance;->b()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lo30/b;->d(DDDD)F

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 10
    :goto_3
    new-instance p2, Ll92/g;

    invoke-direct {p2, v1, p1}, Ll92/g;-><init>(Ljava/lang/String;F)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;Ljava/util/List;)Ll92/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ll92/e;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "star"

    .line 4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :sswitch_1
    const-string v7, "addEquip"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    goto :goto_0

    :sswitch_2
    const-string v7, "shareEquipment"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v7, "beginExercise"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_0

    :sswitch_4
    const-string v7, "shareRoute"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v1

    move-object v10, v9

    move-object v11, v10

    .line 9
    :goto_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v2, v0, Ll92/g;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 11
    :goto_3
    instance-of p2, v0, Ll92/g;

    if-nez p2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ll92/g;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Ll92/g;->j1()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 13
    :cond_7
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    move-object v8, p1

    .line 15
    new-instance p1, Ll92/e;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Ll92/e;-><init>(Ljava/lang/String;FLjava/lang/String;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6b4b7a56 -> :sswitch_4
        -0x5acada5f -> :sswitch_3
        -0x5368df91 -> :sswitch_2
        -0x4b18c3f1 -> :sswitch_1
        0x360652 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/entityinfo/CommonModuleEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonModuleEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "reviewContent"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lo92/a;->k(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V

    goto :goto_0

    :sswitch_1
    const-string v4, "reviewTitle"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lo92/a;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V

    goto :goto_0

    :sswitch_2
    const-string v4, "socialTabInfo"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lo92/a;->n(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V

    goto :goto_0

    :sswitch_3
    const-string v4, "distance"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2, p4, p5}, Lo92/a;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :sswitch_4
    const-string v4, "title"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2, p2}, Lo92/a;->o(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string v4, "brand"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lo92/a;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V

    goto :goto_0

    :sswitch_6
    const-string v4, "tips"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lo92/a;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V

    goto :goto_0

    :sswitch_7
    const-string v4, "desc"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2, p1, p3}, Lo92/a;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string v4, "sportRatio"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v0, v2}, Lo92/a;->m(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "author"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    if-nez p1, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p3

    :goto_2
    invoke-static {v4, v3, v0, v2}, Lo92/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    invoke-static {v0}, Lo92/a;->q(Ljava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53d2de75 -> :sswitch_9
        -0x1453f09 -> :sswitch_8
        0x2efe91 -> :sswitch_7
        0x365338 -> :sswitch_6
        0x59a4b87 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x11318bf5 -> :sswitch_3
        0x48f981b6 -> :sswitch_2
        0x506f11e0 -> :sswitch_1
        0x77946201 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;)Ll92/i;
    .locals 7

    const-string v0, "entityId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/entityinfo/CommonModuleEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonModuleEntity;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "headPic"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/entityinfo/CommonModuleEntity;

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonModuleEntity;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "imgs"

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 8
    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;

    if-eqz v1, :cond_a

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 12
    :goto_2
    check-cast v1, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz v1, :cond_a

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ImgInfoEntity;

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ImgInfoEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ImgInfoEntity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Ll92/d;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ImgInfoEntity;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v6

    .line 22
    :goto_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$ImgInfoEntity;->a()Z

    move-result v2

    .line 23
    invoke-direct {v3, v5, v4, v2, p2}, Ll92/d;-><init>(ILjava/lang/String;ZLjava/util/List;)V

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_9
    new-instance p2, Ll92/i;

    invoke-direct {p2, p0, p1, v0}, Ll92/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_a
    return-object v0
.end method

.method public static final i(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->a()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Ll92/m;

    invoke-direct {v1, v0, p1}, Ll92/m;-><init>(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;",
            ")",
            "Ljava/util/List<",
            "Lm92/r$b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;->e()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lm92/r$b;

    .line 4
    sget v2, Ls82/h;->Z0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "RR.getString(R.string.running)"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v2, Ls82/c;->R:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;->e()I

    move-result v5

    .line 7
    sget v6, Ls82/e;->F0:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v9}, Lm92/r$b;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILij3/h;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;->b()I

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lm92/r$b;

    .line 12
    sget v2, Ls82/h;->h0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "RR.getString(R.string.hiking)"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v2, Ls82/c;->n:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;->b()I

    move-result v5

    .line 15
    sget v6, Ls82/e;->x0:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v9}, Lm92/r$b;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILij3/h;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;->a()I

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Lm92/r$b;

    .line 20
    sget v2, Ls82/h;->E:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "RR.getString(R.string.cycling)"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v2, Ls82/c;->r:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;->a()I

    move-result v5

    .line 23
    sget v6, Ls82/e;->u0:I

    .line 24
    sget p0, Ls82/c;->q:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v1

    .line 25
    invoke-direct/range {v2 .. v7}, Lm92/r$b;-><init>(Ljava/lang/String;IIILjava/lang/Integer;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static final k(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ll92/j;

    invoke-direct {v0, p1}, Ll92/j;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final l(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lym/s;

    const/16 v3, 0x18

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fe

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ll92/k;

    invoke-direct {v2, v1}, Ll92/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pioneerInfo"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->i()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sportHeightInfo"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 8
    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->j()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$SportHeightInfoEntity;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    .line 9
    :goto_3
    invoke-static {v0}, Lo92/a;->j(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-static {p2}, Lo92/a;->a(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$SportHeightInfoEntity;)Lwi3/f;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 13
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->d()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    .line 15
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v1

    .line 16
    :goto_5
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    .line 17
    invoke-static {v6}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_10

    .line 18
    :cond_a
    new-instance v10, Ll92/q;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v1

    :goto_6
    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$PioneerInfoEntity;->d()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_c
    move-object v5, v1

    :goto_7
    if-eqz v2, :cond_d

    .line 21
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    if-eqz p2, :cond_e

    .line 22
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$SportHeightInfoEntity;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_9

    :cond_e
    move-object p2, v1

    :goto_9
    invoke-static {p2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v8

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    .line 23
    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    :cond_f
    move-object v9, v1

    move-object v2, v10

    move-object v3, p0

    .line 24
    invoke-direct/range {v2 .. v9}, Ll92/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FFLjava/util/List;)V

    .line 25
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method public static final n(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lym/s;

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    sget v3, Ls82/c;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Ll92/b;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->l()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Ll92/b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final o(Ljava/util/List;Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->n()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonPositionEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "favorite"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;

    goto :goto_3

    :cond_5
    move-object p1, v2

    .line 11
    :goto_3
    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    new-instance v0, Ll92/h;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    const-string v3, ""

    if-nez v1, :cond_7

    move-object v5, v3

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity;->k()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    move-object v6, v3

    goto :goto_6

    :cond_9
    move-object v6, v2

    :goto_6
    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, p2

    .line 15
    invoke-direct/range {v3 .. v10}, Ll92/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;Ljava/util/Map;)Lwl/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lwl/a;"
        }
    .end annotation

    const-string v0, "tab"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x37b993af

    const-string v3, "feedId"

    const-string v4, "feedType"

    if-eq v1, v2, :cond_4

    const v2, -0x519a696

    const-string v5, "entityType"

    if-eq v1, v2, :cond_2

    const p1, 0x38a5ee5f

    if-eq v1, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "comment"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lwl/a;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    const/4 v2, 0x3

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "entityId"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->f()Ljava/lang/String;

    move-result-object p0

    const-string v4, "tabName"

    invoke-static {v4, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v2, v3

    .line 8
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p0

    .line 9
    invoke-direct {p1, v0, v1, p0}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_2
    const-string v1, "experience"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    const-class v1, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 22
    new-instance p1, Lwl/a;

    invoke-direct {p1, v0, v1, v2}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    const-string v1, "record"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    const-class v1, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_5
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 34
    new-instance p1, Lwl/a;

    invoke-direct {p1, v0, v1, v2}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public static final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v3, v1, Ll92/f;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    instance-of v0, v1, Ll92/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ll92/f;

    if-eqz v2, :cond_5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v1, v0, Ll92/h;

    if-nez v1, :cond_4

    .line 6
    instance-of v1, v0, Ll92/m;

    if-nez v1, :cond_4

    .line 7
    instance-of v1, v0, Ll92/g;

    if-nez v1, :cond_4

    .line 8
    instance-of v1, v0, Ll92/f;

    if-nez v1, :cond_4

    .line 9
    instance-of v1, v0, Ll92/c;

    if-eqz v1, :cond_3

    .line 10
    :cond_4
    invoke-virtual {v2}, Ll92/f;->i1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method
