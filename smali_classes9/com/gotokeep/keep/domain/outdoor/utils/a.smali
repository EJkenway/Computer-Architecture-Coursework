.class public Lcom/gotokeep/keep/domain/outdoor/utils/a;
.super Ljava/lang/Object;
.source "OutdoorActivityEndUtils.java"


# direct methods
.method public static A(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;-><init>(JFFD)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    new-instance p0, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure$ReverseComparator;

    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure$ReverseComparator;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->a()F

    move-result p2

    invoke-direct {p0, v0, p2}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;-><init>(Ljava/util/List;F)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w1(F)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u1(F)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;->b()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v1(F)V

    .line 13
    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->a(Ljava/util/List;)D

    move-result-wide v1

    double-to-float p0, v1

    .line 14
    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->b(Ljava/util/List;)D

    move-result-wide v0

    double-to-float p2, v0

    .line 15
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->p2(F)V

    sub-float/2addr p0, p2

    .line 16
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B2(F)V

    return-void
.end method

.method public static B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/s0;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h()I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lit/s0;->l()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$AudioEgg;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lht/a;->i()V

    .line 9
    :cond_5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Lo30/l;

    invoke-direct {p1, p0}, Lo30/l;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V
    .locals 5

    .line 1
    invoke-static {p0}, Ldt/x;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->w()F

    move-result v4

    mul-float v4, v4, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 7
    :goto_2
    invoke-static {p0, v0, v2}, Ldt/x;->A0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;IF)V

    return-void
.end method

.method public static D(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FLit/l2;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    div-float v0, p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v2, p2, v3}, Lo30/e;->d(FILit/l2;Z)F

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->f(F)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    .line 8
    invoke-static {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->E(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V

    .line 9
    invoke-static {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V

    .line 10
    invoke-static {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->W(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V

    .line 11
    invoke-static {p0, p2, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;F)V

    .line 12
    invoke-static {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V

    .line 13
    invoke-static {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V

    return-object p0
.end method

.method public static E(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->b()F

    move-result v0

    invoke-static {v0}, Lo30/b;->b(F)I

    move-result v0

    float-to-int p1, p1

    const/16 v1, 0x19f

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {p0, v1}, Ldt/x;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {p0, v1}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static F(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v3

    sub-float/2addr v0, v3

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->i()F

    move-result v2

    sub-float/2addr v1, v2

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;IJ)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static G(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object v0

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->R()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->f(F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    invoke-static {p1, v0, v1}, Ldt/x;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v1

    :cond_1
    move-object p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    add-long/2addr v2, v4

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 13
    :cond_2
    invoke-static {v0, v2, v3}, Ldt/x;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;J)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->T(J)V

    .line 15
    :cond_4
    invoke-static {p0, v1, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 16
    invoke-static {p0, p2, v1, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->r(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public static H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->a()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->a()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v4, v5, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v3

    new-instance v4, Lo30/h;

    invoke-direct {v4, v1}, Lo30/h;-><init>(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->L(Ljava/util/List;Ljava/util/List;Ljava/util/List;)F

    move-result v3

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v4, v5, :cond_2

    .line 12
    invoke-static {p0}, Ldt/x;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v3

    new-instance v4, Lo30/g;

    invoke-direct {v4, v1}, Lo30/g;-><init>(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->S(Ljava/util/List;Ljava/util/List;Ljava/util/List;)F

    move-result v3

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p0

    div-float/2addr v3, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v3, v3, p0

    float-to-int p0, v3

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->e(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static I(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Z)V
    .locals 0
    .param p3    # Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->p(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->h(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;)V

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;)V

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 6
    invoke-static {p1, p0, p3}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->x(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p2}, Lht/e;->s()Lit/r;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/r;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object p0

    const/16 p2, 0x1cc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    invoke-static {p1, p2}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 p0, 0x1cf

    .line 13
    invoke-static {p1, p0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_2
    return-void
.end method

.method public static J(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p0

    new-instance v0, Lo30/f;

    invoke-direct {v0, p1}, Lo30/f;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/common/utils/x;->g(Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public static K(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Lo30/k;->g:Lo30/k;

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    sget-object v1, Lo30/j;->g:Lo30/j;

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->m(Lhj3/l;)Lcom/gotokeep/keep/common/utils/a0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/a0;->t()D

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    double-to-float v0, v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->e(F)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Lo30/j;->g:Lo30/j;

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->m(Lhj3/l;)Lcom/gotokeep/keep/common/utils/a0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/a0;->v()I

    move-result v0

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->g(F)V

    return-void
.end method

.method public static L(Ljava/util/List;Ljava/util/List;Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lo30/b0;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->q()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v2

    sget-object v3, Lo30/j;->g:Lo30/j;

    .line 8
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/common/utils/x;->m(Lhj3/l;)Lcom/gotokeep/keep/common/utils/a0;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/common/utils/a0;->t()D

    move-result-wide v2

    double-to-int v2, v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->H(I)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v3

    .line 14
    sget-object v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    .line 15
    invoke-static {v4, p1, v3}, Lo30/b0;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/util/List;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->a()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->g(F)V

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->q()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v4

    if-ne v3, v4, :cond_3

    add-float/2addr p2, v2

    goto :goto_1

    :cond_5
    return p2
.end method

.method public static M(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return-void

    :cond_2
    int-to-long v3, v0

    const-wide/16 v5, 0x1388

    mul-long v3, v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    long-to-float v4, v1

    div-float/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x476a6000    # 60000.0f

    div-float/2addr v4, v6

    div-float/2addr v5, v4

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "count"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    .line 8
    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "elapsed"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "percent"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "train_type"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "subtype"

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "gpm"

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lal/b;->d:Lal/b;

    const/16 v0, 0x114

    invoke-virtual {p0, v0}, Lal/b;->d(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "permission"

    const-string v0, "sourcing"

    .line 16
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "outdoor_heartbeat"

    .line 17
    invoke-static {p0, v4}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v4, v0}, Lgk/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->O(F)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->I(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static O(Lht/e;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lht/e;->R()Lit/u0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ldt/x;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E1(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->A(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 5
    invoke-static {p1, p0, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->G(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;Z)V

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->x(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->K(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->M(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 13
    invoke-static {p1, p0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;)V

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public static P(Landroid/content/Context;Lht/e;Ldt/h;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->Q(Landroid/content/Context;Lht/e;Ldt/h;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    return-void
.end method

.method public static Q(Landroid/content/Context;Lht/e;Ldt/h;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lit/o0;->c:Lit/o0;

    invoke-virtual {v1, v0}, Lit/o0;->h(Z)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p3

    :cond_0
    if-nez p3, :cond_1

    .line 3
    sget-object p0, Lef1/a;->d:Lef1/b;

    const-string p1, "outdoor_assert_null"

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string p3, "handleOutdoorStop, outdoor activity is null"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, p4}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p3}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->e0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 5
    invoke-static {p3, p4}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->X(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p2, p3}, Ldt/h;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lht/e;->R()Lit/u0;

    move-result-object p2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p5

    invoke-virtual {p2, p5}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p2

    .line 8
    invoke-static {p0, p3, p2}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->V(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    const/high16 p5, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p3, p5}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V

    .line 10
    invoke-virtual {p1}, Lht/e;->m0()Lit/s1;

    move-result-object p5

    invoke-static {p0, p3, p5}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->T(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/b1;)V

    .line 11
    invoke-static {p0, p3, p2}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->z(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 12
    invoke-static {p3, p1, p4}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->G(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;Z)V

    .line 13
    invoke-static {p0, p3, p1, p2, p4}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->I(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Z)V

    .line 14
    invoke-static {p3}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->K(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 15
    invoke-static {p3}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->M(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 16
    invoke-static {p3}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 17
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide p4

    const-wide/16 v1, 0x2

    cmp-long p0, p4, v1

    if-gtz p0, :cond_3

    .line 18
    invoke-static {p3, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;)V

    .line 19
    :cond_3
    invoke-static {p3}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "activity stop ex:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "outdoor_common"

    invoke-virtual {p1, p3, p0, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-static {}, Lb30/m;->o()V

    return-void
.end method

.method public static R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/l2;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->b()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v1, v1, p2

    float-to-long v1, v1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lo30/a;->n(Ljava/util/List;Lit/l2;)J

    move-result-wide p1

    .line 6
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v3

    move-wide v7, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v5

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v7

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_2

    :cond_4
    move-wide v3, v5

    goto :goto_3

    :cond_5
    move-wide v7, v3

    .line 14
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    .line 15
    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->A2(J)V

    .line 16
    invoke-virtual {p0, v7, v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->D2(J)V

    return-void
.end method

.method public static S(Ljava/util/List;Ljava/util/List;Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lo30/b0;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v3

    long-to-int v4, v3

    .line 9
    sget-object v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    .line 10
    invoke-static {v3, p1, v4}, Lo30/b0;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/util/List;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->a()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->g(F)V

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->q()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v4

    if-ne v3, v4, :cond_2

    add-float/2addr p2, v2

    goto :goto_1

    :cond_4
    return p2
.end method

.method public static T(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/b1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->h()F

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->h()F

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move v1, v2

    .line 6
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->i:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    invoke-static {v2, p2}, Lo30/c0;->b(Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;Lit/b1;)Z

    move-result p2

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->k(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    const/16 p2, 0x1a4

    .line 8
    invoke-static {p1, p2}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const/16 p2, 0x1a5

    .line 9
    invoke-static {p1, p2}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    const/16 p2, 0x1a7

    .line 10
    invoke-static {p1, p2}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    goto :goto_1

    :cond_6
    const/16 p2, 0x1a6

    .line 11
    invoke-static {p1, p2}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :goto_1
    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    const/16 p0, 0x10c5

    goto :goto_2

    :cond_7
    const/16 p0, 0x10c6

    .line 12
    :goto_2
    invoke-static {p1, p0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_8
    return-void
.end method

.method public static U(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            "Ljava/util/List<",
            "Lz20/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 2
    rem-int/lit8 v2, v0, 0x5

    if-nez v2, :cond_0

    .line 3
    invoke-static {p0, v0}, Lo30/e;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v3

    .line 5
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    int-to-float v2, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->q(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;FLjava/lang/String;I)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->o(F)V

    .line 8
    invoke-static {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz20/a;

    .line 10
    invoke-virtual {v0}, Lz20/a;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v2

    invoke-virtual {v0}, Lz20/a;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lz20/a;->p(Z)V

    .line 12
    invoke-virtual {v0}, Lz20/a;->c()F

    move-result v2

    invoke-virtual {v0}, Lz20/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lz20/a;->e()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->q(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;FLjava/lang/String;I)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static V(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldt/x;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->E1(F)V

    .line 2
    invoke-static {p0, p2, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->i(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public static W(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Lz20/a;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v5

    mul-float v5, v5, p1

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v5, p1

    float-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->m(J)V

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->w()F

    move-result v5

    mul-float v5, v5, p1

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;->x(F)V

    .line 9
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->l(I)V

    if-nez v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v5

    float-to-int v5, v5

    div-int/lit16 v5, v5, 0x3e8

    if-gt v5, v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->l(I)V

    .line 12
    invoke-static {p0, v4, v5}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->F(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;I)V

    .line 13
    invoke-static {p0, v4, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->U(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;Ljava/util/List;)V

    move v3, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static X(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0, v2}, Ldt/x;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)J

    move-result-wide v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v2, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    const/16 p1, 0x1cd

    .line 9
    invoke-static {p0, p1}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_3
    return-void
.end method

.method public static synthetic Y(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->A()I

    move-result p0

    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->d(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz30/l;->q(Ljava/io/File;)Z

    return-void
.end method

.method public static synthetic a(FLcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->c0(FLcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)V

    return-void
.end method

.method public static synthetic a0(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lo30/b0;->r(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->b0(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, p1}, Lo30/b0;->r(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(FLcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v0

    mul-float v0, v0, p0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->d0(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->a0(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "outdoor_common"

    const-string v2, "handleOutdoorStop current timestamp: %d, record: %s. type: %s, start time: %d, distance: %f, duration: %f, calorie: %d"

    .line 9
    invoke-virtual {v0, p0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->Y(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->v(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object p1

    invoke-virtual {p1}, Lit/b1;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x281

    goto :goto_0

    :cond_0
    const/16 p1, 0x282

    .line 3
    :goto_0
    invoke-static {p0, p1}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->v(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v1

    invoke-virtual {v1}, Lit/b1;->y()Z

    move-result v1

    .line 3
    invoke-virtual {p2}, Lht/e;->T()Lit/x0;

    move-result-object p2

    invoke-virtual {p2}, Lit/x0;->k()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, La30/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;->h()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0x1c2

    .line 5
    invoke-static {p1, p0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/16 p0, 0x1c4

    goto :goto_0

    :cond_2
    const/16 p0, 0x1c3

    .line 6
    :goto_0
    invoke-static {p1, p0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :goto_1
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ldt/x;->F(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, La30/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x19a

    .line 3
    invoke-static {p2, p0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result p0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v0

    int-to-double v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->W()D

    move-result-wide v2

    mul-double v2, v2, v0

    float-to-double v4, p0

    cmpl-double p0, v2, v4

    if-lez p0, :cond_2

    const/16 p0, 0x1021

    .line 7
    invoke-static {p2, p0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->S()D

    move-result-wide v2

    mul-double v0, v0, v2

    cmpg-double p0, v0, v4

    if-gez p0, :cond_3

    const/16 p0, 0x1019

    .line 9
    invoke-static {p2, p0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x19b

    .line 10
    invoke-static {p2, p0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l()F

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->N0()J

    move-result-wide v0

    long-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    const/16 p0, 0x102d

    .line 13
    invoke-static {p2, p0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l()F

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->P0()J

    move-result-wide v0

    long-to-float p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    const/16 p0, 0x1035

    .line 15
    invoke-static {p2, p0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1
    .param p2    # Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->a(Landroid/content/Context;)Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->h:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1d7

    .line 3
    invoke-static {p0, p1}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->i:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x1d8

    .line 5
    invoke-static {p0, p1}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->j1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    .line 7
    invoke-static {p0, p1}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_2
    return-void
.end method

.method public static k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v0

    invoke-virtual {p1}, Lit/r;->T()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v0

    invoke-virtual {p1, v0}, Lit/r;->Y(I)V

    .line 3
    invoke-virtual {p1}, Lit/r;->i()V

    const/16 p1, 0xf

    .line 4
    invoke-static {p0, p1}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_0
    return-void
.end method

.method public static l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo30/o0;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v2, Lo30/i;->g:Lo30/i;

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/x;->c()I

    move-result v0

    if-nez v0, :cond_1

    if-lez v1, :cond_0

    const/16 v0, 0x119

    .line 6
    invoke-static {p0, v0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    .line 7
    invoke-static {p0, v0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const/16 v0, 0x1c

    .line 8
    invoke-static {p0, v0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    .line 2
    invoke-static {p0, v0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_0
    return-void
.end method

.method public static n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/16 v0, 0x2522

    .line 2
    invoke-static {p0, v0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->f0()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v0, 0x2523

    .line 4
    invoke-static {p0, v0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_1
    return-void
.end method

.method public static o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;->j(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->G0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    .line 2
    invoke-static {p0, v0}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_0
    return-void
.end method

.method public static q(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;FLjava/lang/String;I)Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;
    .locals 12

    .line 1
    new-instance v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v5, v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v7

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v8

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v0

    long-to-int v9, v0

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;-><init>(FLjava/lang/String;JJFFII)V

    return-object v11
.end method

.method public static r(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ldt/x;->q(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b0(J)V

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->N(D)V

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->P(D)V

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->F(D)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->E(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object p3

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->I(F)V

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->Z(F)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->W(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V

    .line 13
    invoke-static {p0, p1}, Ldt/x;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lo30/x;->a()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->E(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->I(F)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->W(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->N(D)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->P(D)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->F(D)V

    .line 10
    :cond_2
    invoke-static {p0, v0}, Ldt/x;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    const/16 p1, 0x190

    .line 11
    invoke-static {p0, p1}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    return-void
.end method

.method public static t(Landroid/content/Context;Lht/e;Ldt/h;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_upload"

    const-string v3, "final check before upload"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v0

    const/16 v2, 0x1cc

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->Q(Landroid/content/Context;Lht/e;Ldt/h;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    .line 5
    invoke-static {p3, v2}, Ldt/x;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_1
    return-void
.end method

.method public static u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const-string p0, "duration"

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0x7df

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const-string p0, "startTime"

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-string p0, "endTime"

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "activityType"

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "goalType"

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    const-string p0, "goalValue"

    return-object p0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    const-string p0, "averagePace"

    return-object p0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    const-string p0, "averageSpeed"

    return-object p0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "workoutId"

    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public static v(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lht/e;->B0()Lit/k2;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lht/e;->j()Lit/i;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lht/e;->s()Lit/r;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lht/e;->m0()Lit/s1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lo30/a;->n(Ljava/util/List;Lit/l2;)J

    move-result-wide v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->e()F

    move-result v1

    .line 9
    invoke-static {v0, v1, p1}, Lo30/a;->l(FFLit/l2;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    float-to-long v1, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 12
    invoke-static {p1}, Lo30/a;->p(Lit/l2;)I

    move-result p1

    int-to-float p1, p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Lo30/a;->g(FJF)F

    move-result p1

    .line 14
    invoke-static {p1}, Lo30/a;->r(F)J

    move-result-wide v0

    .line 15
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    return-void
.end method

.method public static x(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx30/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, v1}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    :cond_0
    return-void
.end method

.method public static y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p0}, Ldt/x;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lo30/e;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    .line 5
    invoke-static {p0, v0}, Lo30/e;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->k(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->A(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    return-void
.end method
