.class public Lo30/a;
.super Ljava/lang/Object;
.source "CalorieUtils.java"


# direct methods
.method public static a(IFFFFF)F
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    if-lez v0, :cond_1

    float-to-double v2, p1

    .line 2
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const p3, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_0
    div-float/2addr p3, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    :goto_0
    const/high16 v0, -0x40000000    # -2.0f

    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 4
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_1
    const/high16 p3, 0x40600000    # 3.5f

    mul-float p2, p2, p3

    const/high16 p3, 0x42700000    # 60.0f

    div-float/2addr p2, p3

    mul-float p4, p4, p1

    add-float/2addr p2, p4

    mul-float p5, p5, p1

    mul-float p5, p5, v1

    add-float/2addr p2, p5

    int-to-float p0, p0

    mul-float p2, p2, p0

    const/high16 p0, 0x43480000    # 200.0f

    div-float/2addr p2, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float p2, p2, p0

    return p2
.end method

.method public static b(ILcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FFLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)F
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v1

    sub-float v3, v0, v1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v4, v0, v1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq p5, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    if-eqz p5, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->m()F

    move-result p5

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result p5

    if-nez p5, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->m()F

    move-result p5

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result p1

    move v5, p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_3
    move v2, p0

    move v6, p3

    move v7, p4

    .line 7
    invoke-static/range {v2 .. v7}, Lo30/a;->a(IFFFFF)F

    move-result p0

    return p0
.end method

.method public static c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IFF)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3fe66666    # 1.8f

    move v0, p1

    move v1, p2

    move v2, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lo30/a;->a(IFFFFF)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f666666    # 0.9f

    move v0, p1

    move v1, p2

    move v2, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lo30/a;->a(IFFFFF)F

    move-result p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r0;->e(F)F

    move-result p0

    return p0
.end method

.method public static d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lit/l2;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)F
    .locals 6

    .line 1
    invoke-static {p3}, Lo30/a;->p(Lit/l2;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p1, p2, v0, p4}, Lo30/a;->f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;ILcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)F

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3fe66666    # 1.8f

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lo30/a;->b(ILcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FFLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)F

    move-result p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p3

    if-nez p3, :cond_2

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3f666666    # 0.9f

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lo30/a;->b(ILcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FFLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)F

    move-result p0

    goto :goto_0

    :cond_2
    int-to-float p0, v0

    .line 8
    invoke-static {p1, p2, p0}, Lo30/a;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;F)F

    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r0;->e(F)F

    move-result p0

    return p0
.end method

.method public static e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lit/l2;FF)F
    .locals 0

    .line 1
    invoke-static {p1}, Lo30/a;->p(Lit/l2;)I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lo30/a;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IFF)F

    move-result p0

    return p0
.end method

.method public static f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;ILcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)F
    .locals 8

    .line 1
    invoke-static {p0}, Lo30/a;->o(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v0

    .line 2
    invoke-static {p1}, Lo30/a;->o(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v1

    add-float v2, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 3
    invoke-static {v2, p3}, Lo30/a;->s(FLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)F

    move-result v2

    int-to-float p2, p2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->l()F

    move-result v4

    add-float/2addr p2, v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v5

    sub-float/2addr v4, v5

    .line 6
    invoke-static {p0, p1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    .line 7
    invoke-static {v6}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->j([Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result v6

    if-nez v6, :cond_0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_0
    div-float/2addr v5, v4

    .line 9
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, -0x40000000    # -2.0f

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v1, v0

    .line 11
    invoke-static {v1, p3}, Lo30/a;->s(FLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)F

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide p0

    sub-long/2addr v4, p0

    long-to-float p0, v4

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    div-float/2addr v0, p0

    .line 13
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->m()F

    move-result p1

    .line 14
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->n()F

    move-result v1

    mul-float v1, v1, v2

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    const v1, 0x41251eb8    # 10.32f

    mul-float p2, p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, v3, v1

    const v4, 0x3f8147ae    # 1.01f

    mul-float v0, v0, v4

    const v4, 0x411ce560    # 9.806f

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    mul-float v2, v2, p1

    const p1, 0x4085f3b6    # 4.186f

    div-float/2addr v2, p1

    mul-float v2, v2, p0

    const/high16 p0, 0x41000000    # 8.0f

    mul-float v2, v2, p0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v3, v2, p3}, Lo30/a;->j(FFLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)F

    move-result p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public static g(FJF)F
    .locals 4

    long-to-double p1, p1

    const-wide v0, 0x3fd2aaaaaaaaaaabL    # 0.2916666666666667

    mul-double p1, p1, v0

    float-to-double v0, p0

    const-wide v2, 0x3ff0b851eb851eb8L    # 1.045

    mul-double v0, v0, v2

    add-double/2addr p1, v0

    float-to-double v0, p3

    mul-double p1, p1, v0

    double-to-float p0, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;F)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide p0

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x3e8

    .line 3
    div-long/2addr v1, p0

    invoke-static {v0, v1, v2, p2}, Lo30/a;->g(FJF)F

    move-result p0

    return p0
.end method

.method public static i(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;F)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v1, 0x3fd2aaaaaaaaaaabL    # 0.2916666666666667

    mul-double p0, p0, v1

    float-to-double v0, v0

    const-wide v2, 0x3ff0b851eb851eb8L    # 1.045

    mul-double v0, v0, v2

    add-double/2addr p0, v0

    float-to-double v0, p2

    mul-double p0, p0, v0

    double-to-float p0, p0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static j(FFLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)F
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->V()F

    move-result p2

    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide v0, -0x406147ae147ae148L    # -0.03

    :cond_0
    float-to-double v2, p0

    const/4 p2, 0x0

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_1

    return p2

    :cond_1
    cmpl-double v4, v2, v0

    if-lez v4, :cond_2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-float p0, v4

    mul-float p1, p1, p0

    :cond_2
    return p1
.end method

.method public static k(FFI)J
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    int-to-float p1, p2

    mul-float p0, p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x40280000    # 2.625f

    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r0;->e(F)F

    move-result p0

    float-to-long p0, p0

    return-wide p0
.end method

.method public static l(FFLit/l2;)J
    .locals 0

    .line 1
    invoke-static {p2}, Lo30/a;->p(Lit/l2;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lo30/a;->k(FFI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/util/List;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;I)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->k()Z

    move-result v3

    if-nez v3, :cond_1

    int-to-float v3, p1

    .line 4
    invoke-static {v1, v2, v3}, Lo30/a;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;F)F

    move-result v1

    add-float/2addr v0, v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r0;->e(F)F

    move-result p0

    invoke-static {p0}, Lo30/a;->r(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ljava/util/List;Lit/l2;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;",
            ">;",
            "Lit/l2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo30/a;->p(Lit/l2;)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lo30/a;->m(Ljava/util/List;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->r()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x45610000    # 3600.0f

    long-to-float v0, v0

    div-float/2addr p0, v0

    :goto_0
    return p0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->r()F

    move-result p0

    return p0
.end method

.method public static p(Lit/l2;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lx30/m;->l(Lit/l2;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lit/l2;->X()I

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    const/16 p0, 0x42

    goto :goto_0

    :cond_0
    const/16 p0, 0x39

    :cond_1
    :goto_0
    const/16 v0, 0x12c

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static q(D)J
    .locals 0

    double-to-float p0, p0

    .line 1
    invoke-static {p0}, Lo30/a;->r(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(F)J
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    float-to-long v0, p0

    return-wide v0
.end method

.method public static s(FLcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->R()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x40666666    # 3.6f

    div-float/2addr p0, p1

    return p0
.end method
