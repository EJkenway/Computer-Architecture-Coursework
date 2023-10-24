.class public final Ly51/g;
.super Ljava/lang/Object;
.source "PuncheurShadowTrainingUtils.kt"


# static fields
.field public static a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->e()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    .line 4
    invoke-static {p0, p1}, Ly51/g;->g(J)I

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->f()I

    move-result v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static final b(FLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;)Ljava/lang/Double;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    float-to-double v0, p0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v2, v2, v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide p0

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZZ)Lu51/b;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance p1, Lu51/b;

    invoke-direct {p1, p0}, Lu51/b;-><init>(Ljava/lang/Float;)V

    return-object p1
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)J
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->v()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->t()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    move-object v7, v0

    goto :goto_4

    .line 3
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    .line 4
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v8

    float-to-double v10, v1

    cmpl-double v12, v8, v10

    if-ltz v12, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_6
    move-object v7, v0

    .line 5
    :goto_3
    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    :goto_4
    if-nez v7, :cond_7

    return-wide v2

    .line 6
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->t()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    move-object v4, v0

    goto :goto_7

    .line 7
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 8
    :cond_9
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 9
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v8, v4

    check-cast v8, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    .line 11
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v8

    float-to-double v10, v1

    cmpg-double v12, v8, v10

    if-gtz v12, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_9

    goto :goto_6

    :cond_b
    move-object v4, v0

    .line 12
    :goto_6
    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    :goto_7
    if-nez v4, :cond_c

    return-wide v2

    .line 13
    :cond_c
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v10

    cmpg-double p0, v8, v10

    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    .line 14
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_a

    .line 15
    :cond_e
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v8

    cmpl-double p0, v5, v8

    if-lez p0, :cond_10

    .line 16
    invoke-static {v1, v4, v7}, Ly51/g;->b(FLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    :cond_10
    :goto_a
    return-wide v2
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Lwi3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->v()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-gtz v1, :cond_2

    return-object v0

    :cond_2
    if-nez p0, :cond_3

    :goto_2
    move-object v2, v0

    goto :goto_6

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->u()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->v()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->e()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_8
    move-object v2, v0

    .line 8
    :goto_5
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;

    :goto_6
    if-nez v2, :cond_9

    move-object v1, v0

    goto :goto_7

    .line 9
    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez p0, :cond_a

    :goto_8
    move-object v3, v0

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->v()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-lt v1, v3, :cond_12

    if-nez p0, :cond_c

    move-object v1, v0

    goto :goto_a

    .line 10
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v2, :cond_d

    goto :goto_b

    .line 11
    :cond_d
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_e
    if-nez v2, :cond_f

    :goto_b
    move-object v1, v0

    goto :goto_c

    .line 12
    :cond_f
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    :goto_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez p0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->v()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v0
.end method

.method public static final f(JLcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;Lh51/h;)Ljava/lang/Integer;
    .locals 9

    const-string v0, "recordHelper"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p3}, Ly51/e;->b(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->u()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 4
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;

    .line 7
    invoke-static {p0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->e()D

    move-result-wide v7

    cmpl-double v4, v5, v7

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 8
    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;

    :goto_3
    if-nez p3, :cond_5

    :goto_4
    move-object p0, v1

    goto :goto_7

    .line 9
    :cond_5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->u()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    .line 11
    :cond_7
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;

    .line 13
    invoke-static {p0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->e()D

    move-result-wide v6

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    .line 14
    invoke-interface {p3}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_6

    :cond_9
    const/4 p0, -0x1

    .line 15
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 16
    :goto_7
    invoke-virtual {p4}, Lh51/h;->e()Ljava/lang/String;

    move-result-object p1

    const-string p3, "shadowNormalIntensity"

    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v3, :cond_a

    goto :goto_8

    .line 17
    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_b
    if-nez v3, :cond_c

    :goto_8
    move-object p1, v1

    goto :goto_9

    .line 18
    :cond_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_9
    if-nez p2, :cond_d

    move-object p2, v1

    goto :goto_a

    .line 19
    :cond_d
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_a
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p4}, Lh51/h;->k()I

    move-result p2

    if-nez p0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_f

    invoke-virtual {p4}, Lh51/h;->o()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 20
    :cond_f
    :goto_b
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    invoke-virtual {p4, p0}, Lh51/h;->M(I)V

    .line 21
    invoke-virtual {p4, v0}, Lh51/h;->K(Z)V

    move-object v1, p1

    :cond_10
    return-object v1
.end method

.method public static final g(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final h(F)Ljava/lang/String;
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string p0, "0.0"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/gotokeep/keep/common/utils/t;->m0(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "formatTrainingCycleDista\u2026distance / 1000.0, \"0.0\")"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i()J
    .locals 2

    .line 1
    sget-wide v0, Ly51/g;->a:J

    return-wide v0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Lwi3/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;",
            ")",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 2
    new-instance v0, Lwi3/k;

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->m()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->l()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->d()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string p0, "720p"

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 6
    :cond_5
    new-instance v0, Lwi3/k;

    if-nez p0, :cond_6

    :goto_3
    move-object v3, v2

    goto :goto_4

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->l()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->c()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    if-nez p0, :cond_a

    :goto_6
    move-object v3, v2

    goto :goto_7

    .line 8
    :cond_a
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->l()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->a()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez p0, :cond_d

    goto :goto_8

    .line 9
    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->l()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    if-nez p0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->d()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_8
    invoke-direct {v0, v1, v3, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    return-object v0
.end method

.method public static final k(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)Lo41/e;
    .locals 12

    .line 1
    new-instance v11, Lo41/e;

    .line 2
    sget-wide v0, Ly51/g;->a:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-nez p2, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->x()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-static {p1}, Ly51/g;->h(F)Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_1

    move-object p1, p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-nez p2, :cond_2

    :goto_2
    move-object p3, p0

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->v()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    add-int v3, p1, p3

    .line 5
    sget p1, Lzs0/i;->jm:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    move-object v4, p0

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->q()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    aput-object v4, p3, v0

    invoke-static {p1, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->w()Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lv41/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, v11

    .line 7
    invoke-direct/range {v0 .. v10}, Lo41/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;ILij3/h;)V

    return-object v11
.end method

.method public static final l(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly51/g;->g(J)I

    move-result p0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final m(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Ljava/lang/String;)Ls51/a;
    .locals 6

    const-string v0, "intensityMode"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_3

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->e()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    .line 3
    invoke-static {p0, p1}, Ly51/g;->g(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->f()I

    move-result v4

    if-ne v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 4
    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    :goto_3
    if-eqz v3, :cond_6

    const-wide/16 v4, 0x3e8

    .line 5
    div-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-nez p2, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {p3, v3}, Ly51/f;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;)Lwi3/f;

    move-result-object p0

    .line 7
    new-instance p1, Ls51/a;

    .line 8
    sget p2, Lzs0/i;->sm:I

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, v1

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ls51/a;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_6
    :goto_4
    new-instance p0, Ls51/a;

    invoke-direct {p0, v2, v1, v2}, Ls51/a;-><init>(Ljava/lang/String;ILij3/h;)V

    return-object p0
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Lu51/c;
    .locals 13

    .line 1
    invoke-static {p0}, Ly51/g;->j(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Lwi3/k;

    move-result-object p0

    .line 2
    new-instance v12, Lu51/c;

    invoke-virtual {p0}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xbe

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lu51/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILij3/h;)V

    return-object v12
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Lu51/d;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Ly51/g;->j(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Lwi3/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->l()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    sget v0, Lzs0/i;->cx:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.live_clarity_fhd)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v5, v0

    .line 5
    new-instance v0, Lu51/d;

    if-nez p0, :cond_6

    move-object v4, v1

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->l()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    :goto_3
    if-nez p0, :cond_7

    move-object v6, v1

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->n()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p0, :cond_8

    move-object v9, v1

    goto :goto_5

    .line 8
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->q()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez p0, :cond_9

    goto :goto_6

    .line 9
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    move-object v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6d8

    const/16 v16, 0x0

    move-object v3, v0

    .line 10
    invoke-direct/range {v3 .. v16}, Lu51/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;ILij3/h;)V

    return-object v0
.end method

.method public static final p(J)V
    .locals 0

    .line 1
    sput-wide p0, Ly51/g;->a:J

    return-void
.end method
