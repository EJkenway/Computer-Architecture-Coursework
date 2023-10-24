.class public final Ll42/f0;
.super Ljava/lang/Object;
.source "SummaryDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_9

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    :cond_5
    long-to-float v5, v3

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_5

    return-object v1

    .line 7
    :cond_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-object v1

    .line 12
    :cond_9
    :goto_4
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_a

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    goto/16 :goto_8

    .line 2
    :cond_4
    invoke-static {p0, p1}, Ll42/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 8
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12
    :cond_9
    invoke-static {p1}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->m(I)V

    goto :goto_4

    :cond_a
    :goto_8
    return-void
.end method

.method public static final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kmPoints"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->q(I)V

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->j()I

    move-result v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->j()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->q(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phaseList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p0}, Ll42/f0;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ll42/f0;->k(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 8

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    return-object v1

    .line 3
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "it"

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 6
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/collections/d0;->W0(Ljava/lang/Iterable;)F

    move-result v3

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 10
    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lkotlin/collections/d0;->W0(Ljava/lang/Iterable;)F

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v4

    sub-float/2addr v4, v3

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v4

    sub-float/2addr v4, v0

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 13
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;-><init>()V

    const/4 v4, -0x1

    .line 14
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j0(I)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    const-string v5, "outdoorActivity.trainType"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Ln02/i;->s2:I

    goto :goto_5

    :cond_6
    sget v4, Ln02/i;->r2:I

    :goto_5
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(if (outdoor\u2026tring.outdoor_free_phase)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->U(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->Y(Z)V

    const-string v2, "duration"

    .line 18
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->Z(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->O(F)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p0

    sub-float/2addr p0, v0

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->P(F)V

    .line 21
    invoke-static {v0, v3}, Ldt/x;->K(FF)I

    move-result p0

    int-to-long v2, p0

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->I(J)V

    :cond_7
    return-object v1
.end method

.method public static final f(Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;Ljava/util/List;F)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "completionInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phases"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->PACE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    :cond_0
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 7
    new-instance v9, Lcom/github/mikephil/charting/data/CandleEntry;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    int-to-float v3, v3

    add-float/2addr v6, v3

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    invoke-static {v7}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    add-float v10, v2, v3

    move-object v2, v9

    move v3, v1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFF)V

    .line 13
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->n()F

    move-result v2

    :goto_4
    add-float/2addr v1, v2

    goto/16 :goto_0

    :cond_7
    cmpg-float p0, v1, p2

    if-gez p0, :cond_8

    .line 15
    new-instance p0, Lcom/github/mikephil/charting/data/CandleEntry;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFF)V

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public static final g(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;)F"
        }
    .end annotation

    const-string v0, "phases"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->n()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 8

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->g()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "outdoorActivity.interval\u2026tCompletionRate ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->Companion:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType$Companion;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    .line 6
    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 7
    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    :cond_4
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->e(Ljava/util/List;)V

    goto :goto_6

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->I()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    .line 10
    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_8
    move-object v1, v5

    .line 11
    :goto_3
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_a

    .line 12
    iget-object p0, v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object p0, v5

    :goto_5
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->e(Ljava/util/List;)V

    if-eqz v1, :cond_b

    .line 13
    iget-object v5, v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->points:Ljava/lang/String;

    :cond_b
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->f(Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->s()Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 4
    const-class v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRangeInfo;

    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->d(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p0

    const-string v0, "OutdoorActivityDeseriali\u2026java,\n        false\n    )"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 2
    :cond_2
    invoke-static {p1, p0}, Lo30/b0;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "map"

    .line 3
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "phase"

    .line 5
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "heartRateList"

    .line 6
    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "it"

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 9
    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 13
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_7
    invoke-static {p1}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->H(I)V

    goto/16 :goto_2

    :cond_8
    :goto_6
    return-void
.end method
