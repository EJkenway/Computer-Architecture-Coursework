.class public Lo30/b;
.super Ljava/lang/Object;
.source "DistanceUtils.java"


# direct methods
.method public static a(FJ)F
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-float p1, p1

    div-float p1, p0, p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static b(F)I
    .locals 0

    float-to-int p0, p0

    .line 1
    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static c(F)I
    .locals 1

    const v0, 0x44fb4000    # 2010.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const v0, 0x457b4000    # 4020.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/16 p0, 0x14

    return p0

    :cond_1
    const v0, 0x461d0800    # 10050.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/16 p0, 0x32

    return p0

    :cond_2
    const/16 p0, 0x64

    return p0
.end method

.method public static d(DDDD)F
    .locals 17

    const-wide v0, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v2, p2, v0

    mul-double v4, p0, v0

    mul-double v6, p6, v0

    mul-double v0, v0, p4

    .line 1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v8, 0x3

    move-wide/from16 p1, v15

    new-array v15, v8, [D

    new-array v8, v8, [D

    mul-double v2, v2, v4

    const/16 v16, 0x0

    aput-wide v2, v15, v16

    mul-double v4, v4, v9

    const/4 v2, 0x1

    aput-wide v4, v15, v2

    const/4 v3, 0x2

    aput-wide v11, v15, v3

    mul-double v6, v6, v0

    aput-wide v6, v8, v16

    mul-double v0, v0, v13

    aput-wide v0, v8, v2

    move-wide/from16 v0, p1

    aput-wide v0, v8, v3

    .line 9
    aget-wide v0, v15, v16

    aget-wide v4, v8, v16

    sub-double/2addr v0, v4

    aget-wide v4, v15, v16

    aget-wide v6, v8, v16

    sub-double/2addr v4, v6

    mul-double v0, v0, v4

    aget-wide v4, v15, v2

    aget-wide v6, v8, v2

    sub-double/2addr v4, v6

    aget-wide v6, v15, v2

    aget-wide v9, v8, v2

    sub-double/2addr v6, v9

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    aget-wide v4, v15, v3

    aget-wide v6, v8, v3

    sub-double/2addr v4, v6

    aget-wide v6, v15, v3

    aget-wide v2, v8, v3

    sub-double/2addr v6, v2

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x41684dae328e2ad1L    # 1.27420015798544E7

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    return v8

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v6

    .line 3
    invoke-static/range {v0 .. v7}, Lo30/b;->d(DDDD)F

    move-result p0

    return p0
.end method

.method public static f(JJLit/l2;Z)F
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p4}, Lit/l2;->R()F

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo30/b;->k(JJ)F

    move-result p2

    .line 2
    :goto_0
    invoke-static {p4}, Lo30/o0;->l(Lit/l2;)F

    move-result p3

    mul-float p2, p2, p3

    long-to-float p0, p0

    mul-float p2, p2, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p2, p0

    return p2
.end method

.method public static g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lit/l2;Z)F
    .locals 5

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lo30/b;->i(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lit/l2;)F

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lo30/b;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lit/l2;Z)F

    move-result p0

    return p0
.end method

.method public static h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lit/l2;Z)F
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->j()J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide p0

    :goto_0
    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v4, v0, p0

    if-gtz v4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2}, Lit/l2;->R()F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v2, v3}, Lo30/b;->k(JJ)F

    move-result p0

    .line 6
    :goto_1
    invoke-static {p2}, Lo30/o0;->l(Lit/l2;)F

    move-result p1

    mul-float p0, p0, p1

    long-to-float p1, v0

    mul-float p0, p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    .line 7
    invoke-static {p0, v2, v3}, Lo30/b;->a(FJ)F

    move-result p0

    return p0
.end method

.method public static i(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lit/l2;)F
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const v3, 0x40666666    # 3.6f

    mul-float v0, v0, v3

    long-to-float v3, v1

    div-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Lo30/b;->m(F)F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    mul-long v3, v3, v5

    div-long/2addr v3, v1

    .line 5
    invoke-static {v3, v4}, Lo30/b;->n(J)J

    move-result-wide v1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 7
    invoke-static {p2}, Lx30/m;->l(Lit/l2;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x3dd33b10    # 0.10314f

    goto :goto_0

    :cond_0
    const v5, 0x3dc3fe5d    # 0.0957f

    .line 8
    :goto_0
    invoke-static {p2}, Lo30/o0;->l(Lit/l2;)F

    move-result p2

    mul-float p2, p2, v0

    mul-float p2, p2, v5

    long-to-float v0, v1

    div-float/2addr p2, v0

    long-to-float v0, v3

    .line 9
    invoke-static {p2}, Lo30/b;->o(F)F

    move-result p2

    mul-float v0, v0, p2

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide p0

    sub-long/2addr v1, p0

    .line 11
    invoke-static {v0, v1, v2}, Lo30/b;->a(FJ)F

    move-result p0

    return p0
.end method

.method public static j(FLit/u0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lit/u0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo30/b;->c(F)I

    move-result v0

    .line 2
    invoke-static {p0}, Lo30/b;->b(F)I

    move-result p0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->L0()F

    move-result p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, p0

    :goto_0
    int-to-float v3, v2

    int-to-float v4, p0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, p1

    mul-float v6, v6, v4

    const-wide v7, 0x408f400000000000L    # 1000.0

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    int-to-double v3, v2

    div-double/2addr v3, v7

    .line 5
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->g(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v2, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_1
    add-int/2addr p0, v0

    int-to-float v2, p0

    add-float v3, p1, v5

    mul-float v3, v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    int-to-double v2, p0

    div-double/2addr v2, v7

    .line 7
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/t;->g(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static k(JJ)F
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x476a6000    # 60000.0f

    div-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x42f00000    # 120.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p1, 0x430c0000    # 140.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_1

    const p0, 0x3f0a3d71    # 0.54f

    return p0

    :cond_1
    const/high16 p1, 0x43200000    # 160.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_2

    const p0, 0x3f11eb85    # 0.57f

    return p0

    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    const p0, 0x3f170a3d    # 0.59f

    return p0

    :cond_3
    const p0, 0x3f28f5c3    # 0.66f

    return p0
.end method

.method public static l(FFF)D
    .locals 2

    add-float v0, p0, p1

    add-float/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float p0, v0, p0

    mul-float p0, p0, v0

    sub-float p1, v0, p1

    mul-float p0, p0, p1

    sub-float/2addr v0, p2

    mul-float p0, p0, v0

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v0

    float-to-double v0, p2

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static m(F)F
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static n(J)J
    .locals 2

    const-wide/16 v0, 0xdc

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(F)F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v0, 0x3ecccccd    # 0.4f

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
