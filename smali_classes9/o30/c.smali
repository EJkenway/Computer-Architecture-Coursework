.class public Lo30/c;
.super Ljava/lang/Object;
.source "LocationFilterUtils.java"


# direct methods
.method public static a(FFF)I
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-float p2, p2, p2

    sub-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p0, p0, p2

    mul-float p0, p0, p1

    div-float/2addr v0, p0

    float-to-double p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v0

    .line 2
    invoke-static {p2, p1}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result p1

    .line 3
    invoke-static {p0, p2}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result p0

    .line 4
    invoke-static {v0, p1, p0}, Lo30/c;->a(FFF)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->v()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lo30/c;->k(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v1

    .line 3
    invoke-static {p2, p1}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v2

    .line 4
    invoke-static {p0, p2}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result p0

    .line 5
    invoke-static {p3, v1, v2, p0}, Lo30/c;->l(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;FFF)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p0, 0x15

    return p0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lo30/t0;->l(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)J

    move-result-wide p1

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->T0()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    .line 8
    invoke-static {v1, v2, p0}, Lo30/c;->a(FFF)I

    move-result p0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->S0()I

    move-result p1

    if-ge p0, p1, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->r()F

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->r()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    cmpg-double v0, p0, v4

    if-lez v0, :cond_1

    div-double/2addr p0, v2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->Q0()F

    move-result p2

    float-to-double v2, p2

    cmpl-double p2, p0, v2

    if-ltz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->k0()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->l0()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x1

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->i()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->r()D

    move-result-wide v2

    cmpg-double p2, p0, v2

    if-gez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lo30/t0;->l(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)J

    move-result-wide v0

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->V0()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return p1

    :cond_0
    if-lez v4, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->U0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result p0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->R0()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static i(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->R0()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->r()F

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->W0()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->r()F

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->Y0()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->v()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;FFF)Z
    .locals 6

    float-to-double v0, p2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->T()D

    move-result-wide v2

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lo30/b;->l(FFF)D

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->b1()D

    move-result-wide v0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method
