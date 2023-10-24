.class public final Lcom/tencent/mapsdk/internal/ku;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIIF)D
    .locals 6

    float-to-double v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    mul-double v0, v2, v2

    int-to-double v4, p0

    mul-double v0, v0, v4

    const/high16 p0, 0x40000000    # 2.0f

    mul-float p0, p0, p3

    float-to-double v4, p0

    mul-double v4, v4, v2

    int-to-double p0, p1

    mul-double v4, v4, p0

    mul-float p3, p3, p3

    int-to-float p0, p2

    mul-float p3, p3, p0

    float-to-double p0, p3

    add-double/2addr v0, v4

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static a(Lcom/tencent/mapsdk/internal/fq;Lcom/tencent/mapsdk/internal/fq;)D
    .locals 4

    .line 73
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v0, v2

    .line 74
    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide p0, p0, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v2, p0

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(IIIIF)F
    .locals 2

    sub-int v0, p1, p0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, v1

    sub-float/2addr p1, v0

    sub-int/2addr p3, p0

    int-to-float p2, p3

    sub-float/2addr p2, v0

    sub-float/2addr p2, p1

    mul-float p3, p4, p4

    mul-float v1, p3, p4

    mul-float p2, p2, v1

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    mul-float v0, v0, p4

    add-float/2addr p2, v0

    int-to-float p0, p0

    add-float/2addr p2, p0

    return p2
.end method

.method private static a(Ljava/util/List;[ILcom/tencent/mapsdk/internal/eu;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;[I",
            "Lcom/tencent/mapsdk/internal/eu;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/models/GeoPoint;

    add-int/lit8 v4, v0, 0x1

    .line 3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/map/lib/models/GeoPoint;

    .line 4
    invoke-interface {p2, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v3

    .line 5
    invoke-interface {p2, v5}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v5

    .line 6
    iget-wide v6, v5, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v8, v3, Lcom/tencent/mapsdk/internal/fq;->a:D

    sub-double/2addr v6, v8

    .line 7
    iget-wide v8, v5, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v10, v3, Lcom/tencent/mapsdk/internal/fq;->b:D

    sub-double/2addr v8, v10

    mul-double v6, v6, v6

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v3, v5

    .line 9
    div-int/lit16 v5, v3, 0x1f4

    const/4 v6, 0x4

    mul-int/lit8 v5, v5, 0x4

    .line 10
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/2addr v3, v5

    .line 11
    aput v3, p1, v0

    add-int/2addr v2, v3

    move v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static a(Ljava/util/List;F)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;F)",
            "Lcom/tencent/map/lib/models/GeoPoint;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    .line 51
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/models/GeoPoint;

    .line 52
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/models/GeoPoint;

    .line 53
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    .line 55
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    .line 56
    invoke-static {v0, v3, v4, p1}, Lcom/tencent/mapsdk/internal/ku;->a(IIIF)D

    move-result-wide v3

    double-to-int v0, v3

    .line 57
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 58
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p0

    .line 59
    invoke-static {v1, v2, p0, p1}, Lcom/tencent/mapsdk/internal/ku;->a(IIIF)D

    move-result-wide p0

    double-to-int p0, p0

    .line 60
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1, p0, v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0

    .line 61
    :cond_4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/models/GeoPoint;

    .line 62
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/lib/models/GeoPoint;

    .line 63
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/models/GeoPoint;

    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-nez p0, :cond_5

    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    .line 66
    invoke-virtual {v4}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v5

    .line 67
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v6

    .line 68
    invoke-static {v0, v2, v5, v6, p1}, Lcom/tencent/mapsdk/internal/ku;->a(IIIIF)F

    move-result v0

    float-to-int v0, v0

    .line 69
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v4}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 70
    invoke-virtual {v3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p0

    .line 71
    invoke-static {v1, v2, v3, p0, p1}, Lcom/tencent/mapsdk/internal/ku;->a(IIIIF)F

    move-result p0

    float-to-int p0, p0

    .line 72
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1, p0, v0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    return-object p1

    :cond_6
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v0, :cond_a

    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/map/lib/models/GeoPoint;

    add-int/lit8 v7, v3, -0x1

    .line 16
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/map/lib/models/GeoPoint;

    .line 17
    invoke-virtual {v6}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v8

    invoke-virtual {v7}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, 0x2

    div-int/2addr v8, v9

    .line 18
    invoke-virtual {v6}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v6

    invoke-virtual {v7}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v7

    add-int/2addr v6, v7

    div-int/2addr v6, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    .line 19
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/map/lib/models/GeoPoint;

    .line 20
    invoke-virtual {v10}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v10, v11}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 21
    invoke-virtual {v10}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v10, v11}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    add-int/lit8 v7, v1, 0x1

    int-to-float v7, v7

    div-float/2addr v3, v7

    move v10, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_9

    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 23
    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4

    const/4 v13, 0x4

    if-eq v11, v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    if-ne v11, v12, :cond_6

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/map/lib/models/GeoPoint;

    .line 25
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/map/lib/models/GeoPoint;

    .line 26
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    if-nez v13, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v11}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v14

    .line 28
    invoke-virtual {v12}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v15

    invoke-virtual {v13}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    .line 29
    invoke-static {v14, v15, v2, v10}, Lcom/tencent/mapsdk/internal/ku;->a(IIIF)D

    move-result-wide v14

    double-to-int v2, v14

    .line 30
    invoke-virtual {v11}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v11

    .line 31
    invoke-virtual {v12}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v12

    invoke-virtual {v13}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v13

    .line 32
    invoke-static {v11, v12, v13, v10}, Lcom/tencent/mapsdk/internal/ku;->a(IIIF)D

    move-result-wide v11

    double-to-int v11, v11

    .line 33
    new-instance v12, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v12, v11, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/models/GeoPoint;

    .line 35
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/map/lib/models/GeoPoint;

    .line 36
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/map/lib/models/GeoPoint;

    .line 37
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/map/lib/models/GeoPoint;

    if-eqz v2, :cond_2

    if-eqz v11, :cond_2

    if-eqz v13, :cond_2

    if-nez v12, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v14

    .line 39
    invoke-virtual {v11}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v15

    invoke-virtual {v13}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v5

    .line 40
    invoke-virtual {v12}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v9

    .line 41
    invoke-static {v14, v15, v5, v9, v10}, Lcom/tencent/mapsdk/internal/ku;->a(IIIIF)F

    move-result v5

    float-to-int v5, v5

    .line 42
    invoke-virtual {v2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v11}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v9

    .line 43
    invoke-virtual {v13}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v11

    invoke-virtual {v12}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v12

    .line 44
    invoke-static {v2, v9, v11, v12, v10}, Lcom/tencent/mapsdk/internal/ku;->a(IIIIF)F

    move-result v2

    float-to-int v2, v2

    .line 45
    new-instance v12, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v12, v2, v5}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    :goto_3
    if-eqz v12, :cond_8

    .line 46
    invoke-virtual {v12}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v12, v2}, Lcom/tencent/map/lib/models/GeoPoint;->setLongitudeE6(I)V

    .line 47
    invoke-virtual {v12}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v12, v2}, Lcom/tencent/map/lib/models/GeoPoint;->setLatitudeE6(I)V

    .line 48
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v10, v3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_9
    return-object v4

    :cond_a
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
