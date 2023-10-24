.class public final Lcom/tencent/mapsdk/internal/ky;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)D
    .locals 5

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    sub-double/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    add-double/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static a(DDDDDD)D
    .locals 2

    sub-double v0, p2, p6

    mul-double v0, v0, p8

    sub-double p8, p4, p0

    mul-double p8, p8, p10

    add-double/2addr v0, p8

    mul-double p0, p0, p6

    add-double/2addr v0, p0

    mul-double p4, p4, p2

    sub-double/2addr v0, p4

    return-wide v0
.end method

.method private static a(DI)D
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, p2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D
    .locals 4

    .line 50
    invoke-interface {p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 51
    invoke-interface {p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;DZLcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D
    .locals 17

    move-object/from16 v0, p5

    .line 87
    invoke-static/range {p0 .. p1}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v3

    mul-double v3, v3, p2

    .line 88
    invoke-static {v3, v4}, Lcom/tencent/mapsdk/internal/ky;->b(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 89
    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v5

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 90
    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v9

    add-double/2addr v7, v9

    div-double/2addr v7, v5

    .line 91
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v13

    sub-double/2addr v11, v13

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v11, v5

    div-double/2addr v9, v11

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    sub-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 92
    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v11

    sub-double/2addr v9, v11

    mul-double v9, v9, v5

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v11

    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v13

    sub-double/2addr v11, v13

    mul-double v11, v11, v5

    const-wide v5, 0x4056800000000000L    # 90.0

    sub-double v5, p2, v5

    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v15, v5, v13

    if-gtz v15, :cond_0

    neg-double v9, v9

    neg-double v11, v11

    .line 94
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_1

    move-wide v9, v13

    .line 95
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v11, v13

    :cond_2
    if-eqz p4, :cond_3

    add-double/2addr v3, v9

    goto :goto_0

    :cond_3
    sub-double/2addr v3, v9

    :goto_0
    if-eqz p4, :cond_4

    add-double/2addr v7, v11

    goto :goto_1

    :cond_4
    sub-double/2addr v7, v11

    .line 96
    :goto_1
    invoke-interface {v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->setX(D)V

    .line 97
    invoke-interface {v0, v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->setY(D)V

    return-wide v1
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D
    .locals 17

    .line 33
    invoke-static/range {p0 .. p1}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    .line 34
    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v4

    .line 35
    invoke-static/range {p1 .. p2}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v2

    add-double v6, v0, v4

    cmpl-double v8, v6, v2

    if-nez v8, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v10, v2, v8

    if-gtz v10, :cond_1

    return-wide v0

    :cond_1
    mul-double v8, v4, v4

    mul-double v10, v0, v0

    mul-double v12, v2, v2

    add-double v14, v10, v12

    cmpl-double v16, v8, v14

    if-ltz v16, :cond_2

    return-wide v0

    :cond_2
    add-double/2addr v8, v12

    cmpl-double v12, v10, v8

    if-ltz v12, :cond_3

    return-wide v4

    :cond_3
    add-double/2addr v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double v0, v6, v0

    mul-double v0, v0, v6

    sub-double v4, v6, v4

    mul-double v0, v0, v4

    sub-double/2addr v6, v2

    mul-double v0, v0, v6

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v0, v0, v8

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D
    .locals 19

    move-object/from16 v0, p3

    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v5

    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v7

    sub-double/2addr v5, v7

    mul-double v5, v5, v3

    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v9

    mul-double v7, v7, v9

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v11

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v11

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v11

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    .line 81
    invoke-interface/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v11

    sub-double/2addr v9, v11

    mul-double v9, v9, v3

    .line 82
    invoke-interface/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v13

    sub-double/2addr v11, v13

    mul-double v11, v11, v3

    .line 83
    invoke-interface/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v15

    mul-double v13, v13, v15

    invoke-interface/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v17

    mul-double v15, v15, v17

    add-double/2addr v13, v15

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v17

    mul-double v15, v15, v17

    sub-double/2addr v13, v15

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v17

    mul-double v15, v15, v17

    sub-double/2addr v13, v15

    mul-double v15, v7, v11

    mul-double v17, v13, v5

    sub-double v15, v15, v17

    mul-double v11, v11, v1

    mul-double v5, v5, v9

    sub-double/2addr v11, v5

    div-double v5, v15, v11

    mul-double v1, v1, v13

    mul-double v9, v9, v7

    sub-double/2addr v1, v9

    div-double/2addr v1, v11

    .line 84
    invoke-interface {v0, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->setX(D)V

    .line 85
    invoke-interface {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->setY(D)V

    .line 86
    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v7

    sub-double/2addr v7, v5

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v7

    sub-double/2addr v7, v1

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(FI)F
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x0

    sub-int/2addr p0, v0

    if-lez p0, :cond_0

    .line 61
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 62
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_2

    iget v3, p3, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, p0

    sub-float v6, v0, v1

    div-float/2addr v5, v6

    .line 7
    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v6, p3, p2

    sub-float v7, v3, v4

    div-float/2addr v6, v7

    cmpl-float v7, v5, v6

    if-nez v7, :cond_1

    return-object v2

    :cond_1
    mul-float p0, p0, v0

    mul-float p1, p1, v1

    sub-float/2addr p0, p1

    sub-float/2addr v0, v1

    div-float/2addr p0, v0

    mul-float p2, p2, v3

    mul-float p3, p3, v4

    sub-float/2addr p2, p3

    sub-float/2addr v3, v4

    div-float/2addr p2, v3

    sub-float p0, p2, p0

    sub-float/2addr v5, v6

    div-float/2addr p0, v5

    mul-float v6, v6, p0

    add-float/2addr v6, p2

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method private static a(Lcom/tencent/map/lib/models/GeoPoint;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    add-int/2addr v4, p1

    .line 16
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private static a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)Landroid/graphics/Rect;
    .locals 5

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/models/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v4

    add-int/2addr v4, v0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 6

    .line 22
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v3

    sub-int/2addr p2, v3

    mul-int v2, v2, v0

    mul-int p2, p2, v1

    add-int/2addr v2, p2

    int-to-double v2, v2

    mul-int p2, v0, v0

    mul-int v4, v1, v1

    add-int/2addr p2, v4

    int-to-double v4, p2

    div-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double p2, v2, v4

    if-gez p2, :cond_1

    .line 26
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1, p0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    return-object p1

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v2, v4

    if-lez p2, :cond_2

    .line 27
    new-instance p0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p0, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(Lcom/tencent/map/lib/models/GeoPoint;)V

    return-object p0

    .line 28
    :cond_2
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p2

    int-to-double v4, v0

    mul-double v4, v4, v2

    double-to-int v0, v4

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p0

    int-to-double v0, v1

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/2addr p0, v0

    invoke-direct {p1, p2, p0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    return-object p1
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;I)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 5

    .line 47
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    int-to-double v0, p2

    sub-double/2addr v2, v0

    goto :goto_0

    :cond_0
    int-to-double v0, p2

    add-double/2addr v2, v0

    .line 48
    :goto_0
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    cmpl-double v4, v0, p0

    if-lez v4, :cond_1

    int-to-double v0, p2

    sub-double/2addr p0, v0

    goto :goto_1

    :cond_1
    int-to-double v0, p2

    add-double/2addr p0, v0

    .line 49
    :goto_1
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p2, p0, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p2
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 12

    .line 37
    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)[D

    move-result-object p2

    const/4 v0, 0x0

    .line 38
    aget-wide v1, p2, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-wide p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 40
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    goto :goto_0

    .line 41
    :cond_0
    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    .line 42
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 43
    iget-wide p0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    move-wide v10, p0

    move-wide p1, v0

    move-wide v0, v10

    goto :goto_0

    .line 44
    :cond_1
    aget-wide v0, p2, v0

    mul-double v2, v0, v0

    .line 45
    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v6, v2, v4

    iget-wide v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    sub-double/2addr v8, p1

    mul-double v8, v8, v0

    add-double/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    div-double v2, v6, v2

    sub-double v4, v2, v4

    mul-double v0, v0, v4

    add-double/2addr v0, p1

    move-wide p1, v2

    .line 46
    :goto_0
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 59
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 60
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 66
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "SHA-1"

    .line 67
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const/high16 v0, 0xa00000

    new-array v0, v0, [B

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 69
    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x28

    if-lez v0, :cond_1

    :goto_1
    if-ge v3, v0, :cond_1

    const-string v2, "0"

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 74
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception p0

    .line 75
    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :goto_4
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    const-string p0, ""

    return-object p0

    :goto_5
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 77
    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/tencent/map/tools/Util;->getMD5String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;DLcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;ZLcom/tencent/map/tools/IndexCallback;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;",
            ">(TT;DTT;TT;Z",
            "Lcom/tencent/map/tools/IndexCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    move/from16 v0, p5

    .line 98
    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v1

    invoke-interface/range {p3 .. p3}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v3

    invoke-interface/range {p3 .. p3}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v5

    sub-double/2addr v3, v5

    div-double/2addr v1, v3

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    .line 100
    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v3

    invoke-interface/range {p3 .. p3}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    const/16 v9, 0x168

    if-ge v4, v9, :cond_8

    int-to-double v9, v4

    if-eqz v0, :cond_1

    sub-double v9, v1, v9

    goto :goto_2

    :cond_1
    add-double/2addr v9, v1

    .line 101
    :goto_2
    invoke-static {v9, v10}, Lcom/tencent/mapsdk/internal/ky;->b(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v7, v5

    if-eqz v13, :cond_2

    mul-double v7, v7, v9

    cmpg-double v13, v7, v5

    if-gez v13, :cond_2

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v13, v7, v11

    if-lez v13, :cond_2

    xor-int/lit8 v3, v3, 0x1

    :cond_2
    mul-double v7, v9, v9

    add-double/2addr v7, v11

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double v7, p1, v7

    mul-double v11, v9, v7

    .line 104
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":curDeltaK["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, "]deltaKChanged["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "]clockwise["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "]deltaX["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, "]deltaY["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "TDZ"

    invoke-static {v14, v13}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    neg-double v7, v7

    neg-double v11, v11

    .line 105
    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v13

    if-eqz v0, :cond_4

    sub-double/2addr v13, v7

    goto :goto_3

    :cond_4
    add-double/2addr v13, v7

    .line 106
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v7

    if-eqz v0, :cond_5

    sub-double/2addr v7, v11

    goto :goto_4

    :cond_5
    add-double/2addr v7, v11

    .line 107
    :goto_4
    invoke-interface/range {p3 .. p3}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v15

    invoke-interface/range {p3 .. p3}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v17

    invoke-interface/range {p4 .. p4}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v19

    invoke-interface/range {p4 .. p4}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v21

    move-wide/from16 v23, v13

    move-wide/from16 v25, v7

    invoke-static/range {v15 .. v26}, Lcom/tencent/mapsdk/internal/ky;->a(DDDDDD)D

    move-result-wide v11

    if-eqz v0, :cond_6

    cmpl-double v15, v11, v5

    if-lez v15, :cond_7

    goto :goto_5

    :cond_6
    cmpg-double v15, v11, v5

    if-gez v15, :cond_7

    .line 108
    :goto_5
    new-instance v11, Landroid/util/Pair;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v11, v12, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-interface {v7, v4, v11}, Lcom/tencent/map/tools/IndexCallback;->callback(ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v7, p6

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-wide v7, v9

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;DLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z
    .locals 6

    .line 53
    invoke-static {p0, p3, p4}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v0

    sub-double/2addr v0, p1

    const/4 p1, 0x0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    return p1

    .line 54
    :cond_0
    invoke-static {p0, p3, p4}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p0

    .line 55
    invoke-static {p0, p3}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v0

    .line 56
    invoke-static {p0, p4}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v4

    .line 57
    invoke-static {p3, p4}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide p2

    sub-double/2addr p2, v0

    sub-double/2addr p2, v4

    cmpg-double p0, p2, v2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)[D
    .locals 10

    .line 29
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    move-wide p0, v2

    goto :goto_0

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_1

    const-wide/16 v2, 0x0

    .line 31
    iget-wide p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    sub-double v4, v0, v2

    iget-wide v6, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    iget-wide p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    sub-double v8, v6, p0

    div-double/2addr v4, v8

    mul-double v8, v6, v2

    mul-double p0, p0, v0

    sub-double/2addr v8, p0

    sub-double/2addr v6, v2

    div-double v2, v8, v6

    move-wide p0, v2

    move-wide v2, v4

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    return-object v0
.end method

.method private static b(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static b(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D
    .locals 4

    .line 7
    invoke-interface {p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-interface {p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide p0

    sub-double/2addr v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D
    .locals 6

    .line 8
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v0

    .line 9
    invoke-static {p2, p0, p1}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    div-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    .line 11
    invoke-static {p0, p2}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide p0

    mul-double v0, v0, p0

    return-wide v0
.end method

.method private static b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)[D
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)[D

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    move-wide p0, v1

    move-wide v1, v3

    goto :goto_0

    .line 4
    :cond_0
    aget-wide v5, p1, p2

    cmpl-double v0, v5, v3

    if-nez v0, :cond_1

    move-wide p0, v1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    aget-wide v2, p1, p2

    div-double v1, v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    aget-wide v5, p1, p2

    div-double/2addr v3, v5

    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v3, v3, v5

    iget-wide p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    add-double/2addr p0, v3

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    aput-wide v1, v0, p2

    const/4 p2, 0x1

    aput-wide p0, v0, p2

    return-object v0
.end method

.method private static c(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static c(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D
    .locals 4

    .line 7
    invoke-interface {p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->y()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-interface {p0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;->x()D

    move-result-wide p0

    sub-double/2addr v2, p0

    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static c(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D
    .locals 4

    .line 4
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v0

    .line 5
    invoke-static {p2, p0, p1}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    div-double/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    mul-double p0, p0, v2

    return-wide p0
.end method

.method private static c(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v0

    .line 2
    invoke-static {p0, p2}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v2

    .line 3
    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide p0

    sub-double/2addr p0, v0

    sub-double/2addr p0, v2

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
