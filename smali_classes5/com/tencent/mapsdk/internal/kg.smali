.class public final Lcom/tencent/mapsdk/internal/kg;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final a:I = 0x100

.field public static final b:I = 0x14

.field public static final c:D = 4.272282972352698E7

.field private static final d:I = 0x131bf84

.field private static final e:I = 0x1cd70cb

.field private static final f:D = 111319.49077777778

.field private static final g:D = 0.017453292519943295

.field private static final h:D = 0.008726646259971648

.field private static final i:D = 114.59155902616465


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(DDDD)D
    .locals 4

    sub-double v0, p4, p0

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/kg;->c(D)D

    move-result-wide v0

    sub-double/2addr p6, p2

    .line 11
    invoke-static {p6, p7}, Lcom/tencent/mapsdk/internal/kg;->c(D)D

    move-result-wide p2

    .line 12
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/kg;->c(D)D

    move-result-wide p0

    .line 13
    invoke-static {p4, p5}, Lcom/tencent/mapsdk/internal/kg;->c(D)D

    move-result-wide p4

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    div-double/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double v0, v0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    add-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double p0, p0, p6

    const-wide p2, 0x40b8e30000000000L    # 6371.0

    mul-double p0, p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, p2

    return-wide p0
.end method

.method private static a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)F
    .locals 12

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double v4, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p0

    int-to-double v0, p0

    div-double v6, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p0

    int-to-double v0, p0

    div-double v8, v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p0

    int-to-double p0, p0

    div-double v10, p0, v2

    .line 5
    invoke-static/range {v4 .. v11}, Lcom/tencent/mapsdk/internal/kg;->a(DDDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "point is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(D)I
    .locals 2

    const-wide v0, 0x40fb2d77da39cc93L    # 111319.49077777778

    mul-double p0, p0, v0

    const-wide v0, 0x41731bf840000000L    # 2.0037508E7

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static a(I)I
    .locals 1

    const v0, 0x131bf84

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(II)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 5

    int-to-double v0, p0

    const-wide v2, 0x41845f306dc9c883L    # 4.272282972352698E7

    div-double/2addr v0, v2

    int-to-double p0, p1

    div-double/2addr p0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, v2

    sub-double/2addr v2, p0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    sub-double/2addr p0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v2

    .line 18
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double p0, p0, v3

    double-to-int p0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double v0, v0, v3

    double-to-int p1, v0

    invoke-direct {v2, p0, p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    return-object v2
.end method

.method public static a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v5, v3

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/models/GeoPoint;

    .line 24
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(DDDD[F)V
    .locals 0

    .line 7
    invoke-static/range {p0 .. p8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 8
    invoke-static/range {p0 .. p7}, Lcom/tencent/mapsdk/internal/kg;->a(DDDD)D

    move-result-wide p0

    double-to-float p0, p0

    const/4 p1, 0x0

    .line 9
    aput p0, p8, p1

    return-void
.end method

.method private static b(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/map/lib/models/GeoPoint;)F
    .locals 18

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double v10, v1, v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v1, v1

    div-double v12, v1, v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    div-double v14, v1, v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v1, v1

    div-double v16, v1, v3

    move-wide v1, v10

    move-wide v3, v12

    move-wide v5, v14

    move-wide/from16 v7, v16

    move-object v9, v0

    .line 27
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    move-wide v5, v10

    move-wide v7, v12

    move-wide v9, v14

    move-wide/from16 v11, v16

    .line 28
    invoke-static/range {v5 .. v12}, Lcom/tencent/mapsdk/internal/kg;->a(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 29
    aget v0, v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b(D)I
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    add-double/2addr p0, v0

    const-wide v0, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr p0, v0

    const-wide v0, 0x40fb2d77da39cc93L    # 111319.49077777778

    mul-double p0, p0, v0

    const-wide v0, 0x417cd70cb0000000L    # 3.0240971E7

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static b(I)I
    .locals 1

    const v0, 0x1cd70cb

    add-int/2addr p0, v0

    return p0
.end method

.method private static b(Lcom/tencent/map/lib/models/GeoPoint;)Landroid/graphics/Point;
    .locals 7

    if-eqz p0, :cond_0

    .line 21
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/kg;->a(D)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Lcom/tencent/mapsdk/internal/kg;->b(D)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "point is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(II)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 5

    .line 20
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kg;->f(I)D

    move-result-wide v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/kg;->e(I)D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int p0, v1

    invoke-direct {v0, p1, p0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method private static b(DDDD[F)V
    .locals 58

    move-object/from16 v0, p8

    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v3, p0, v1

    mul-double v5, p4, v1

    mul-double v7, p2, v1

    mul-double v1, v1, p6

    sub-double/2addr v1, v7

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    const-wide v7, 0x3fefe488a57a12e4L    # 0.996647189328169

    mul-double v3, v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v11, v7, v9

    mul-double v13, v3, v5

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    const/4 v15, 0x0

    :goto_0
    const/16 v0, 0x14

    if-ge v15, v0, :cond_3

    .line 8
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 9
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v22, v9, v24

    mul-double v26, v7, v5

    mul-double v28, v3, v9

    mul-double v28, v28, v20

    sub-double v26, v26, v28

    mul-double v22, v22, v22

    mul-double v26, v26, v26

    add-double v22, v22, v26

    move-wide/from16 p1, v3

    .line 10
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v22, v11, v20

    move-wide/from16 p3, v5

    add-double v5, v13, v22

    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v26

    cmpl-double v0, v3, v16

    if-nez v0, :cond_0

    move-wide/from16 v22, v16

    goto :goto_1

    :cond_0
    mul-double v22, v11, v24

    div-double v22, v22, v3

    :goto_1
    mul-double v28, v22, v22

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    sub-double v28, v30, v28

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    cmpl-double v0, v28, v16

    if-nez v0, :cond_1

    move-wide/from16 v34, v16

    goto :goto_2

    :cond_1
    mul-double v34, v13, v32

    div-double v34, v34, v28

    sub-double v34, v5, v34

    :goto_2
    const-wide v36, 0x3f7b9adfe2939d71L    # 0.006739496756586903

    mul-double v36, v36, v28

    const-wide/high16 v38, 0x40d0000000000000L    # 16384.0

    div-double v38, v36, v38

    const-wide/high16 v40, 0x40b0000000000000L    # 4096.0

    const-wide/high16 v42, -0x3f78000000000000L    # -768.0

    const-wide/high16 v44, 0x4074000000000000L    # 320.0

    const-wide v46, 0x4065e00000000000L    # 175.0

    mul-double v46, v46, v36

    sub-double v44, v44, v46

    mul-double v44, v44, v36

    add-double v44, v44, v42

    mul-double v44, v44, v36

    add-double v44, v44, v40

    mul-double v38, v38, v44

    add-double v38, v38, v30

    const-wide/high16 v40, 0x4090000000000000L    # 1024.0

    div-double v40, v36, v40

    const-wide/high16 v42, 0x4070000000000000L    # 256.0

    const-wide/high16 v44, -0x3fa0000000000000L    # -128.0

    const-wide v46, 0x4052800000000000L    # 74.0

    const-wide v48, 0x4047800000000000L    # 47.0

    mul-double v48, v48, v36

    sub-double v46, v46, v48

    mul-double v46, v46, v36

    add-double v46, v46, v44

    mul-double v36, v36, v46

    add-double v36, v36, v42

    mul-double v40, v40, v36

    const-wide v36, 0x3f2b775a85ed1bbcL    # 2.0955066698943685E-4

    mul-double v36, v36, v28

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    mul-double v28, v28, v42

    const-wide/high16 v42, 0x4010000000000000L    # 4.0

    sub-double v28, v42, v28

    const-wide v44, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    mul-double v28, v28, v44

    add-double v28, v28, v42

    mul-double v36, v36, v28

    mul-double v28, v34, v34

    mul-double v46, v40, v3

    div-double v48, v40, v42

    mul-double v50, v28, v32

    const-wide/high16 v52, -0x4010000000000000L    # -1.0

    add-double v50, v50, v52

    mul-double v50, v50, v5

    const-wide/high16 v54, 0x4018000000000000L    # 6.0

    div-double v40, v40, v54

    mul-double v40, v40, v34

    mul-double v54, v3, v42

    mul-double v54, v54, v3

    const-wide/high16 v56, -0x3ff8000000000000L    # -3.0

    add-double v54, v54, v56

    mul-double v40, v40, v54

    mul-double v28, v28, v42

    add-double v28, v28, v56

    mul-double v40, v40, v28

    sub-double v50, v50, v40

    mul-double v48, v48, v50

    add-double v48, v34, v48

    mul-double v28, v46, v48

    sub-double v30, v30, v36

    mul-double v30, v30, v44

    mul-double v30, v30, v22

    mul-double v3, v3, v36

    mul-double v36, v36, v5

    mul-double v32, v32, v34

    mul-double v32, v32, v34

    add-double v32, v32, v52

    mul-double v36, v36, v32

    add-double v34, v34, v36

    mul-double v3, v3, v34

    add-double v3, v26, v3

    mul-double v30, v30, v3

    add-double v30, v1, v30

    sub-double v3, v30, v18

    div-double v3, v3, v30

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_2

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v18, v30

    move-wide/from16 v22, v38

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v22, v38

    goto :goto_3

    :cond_3
    move-wide/from16 p1, v3

    move-wide/from16 p3, v5

    :goto_3
    const-wide v0, 0x41583fc4141bda51L    # 6356752.3142

    mul-double v22, v22, v0

    sub-double v26, v26, v28

    mul-double v0, v22, v26

    double-to-float v0, v0

    move-object/from16 v1, p8

    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 14
    array-length v0, v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    mul-double v3, v9, v24

    move-wide/from16 v5, p3

    mul-double v5, v5, v7

    move-wide/from16 v11, p1

    mul-double v13, v11, v9

    mul-double v13, v13, v20

    sub-double v13, v5, v13

    .line 15
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v0

    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v3, v3, v13

    double-to-float v0, v3

    .line 16
    aput v0, v1, v2

    .line 17
    array-length v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    mul-double v7, v7, v24

    neg-double v3, v11

    mul-double v3, v3, v9

    mul-double v5, v5, v20

    add-double/2addr v3, v5

    .line 18
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v0

    mul-double v3, v3, v13

    double-to-float v0, v3

    .line 19
    aput v0, v1, v2

    :cond_4
    return-void
.end method

.method private static c(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static c(I)I
    .locals 1

    const v0, 0x131bf84

    sub-int/2addr p0, v0

    return p0
.end method

.method private static c(Lcom/tencent/map/lib/models/GeoPoint;)Landroid/graphics/Point;
    .locals 7

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/kg;->a(D)I

    move-result v1

    const v2, 0x131bf84

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Lcom/tencent/mapsdk/internal/kg;->b(D)I

    move-result p0

    const v2, 0x1cd70cb

    sub-int/2addr p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "point is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(II)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 5

    const v0, 0x131bf84

    add-int/2addr p0, v0

    const v0, 0x1cd70cb

    add-int/2addr p1, v0

    .line 1
    new-instance v0, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kg;->f(I)D

    move-result-wide v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/kg;->e(I)D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int p0, v1

    invoke-direct {v0, p1, p0}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method private static d(I)I
    .locals 1

    const v0, 0x1cd70cb

    sub-int/2addr p0, v0

    return p0
.end method

.method private static d(II)Landroid/graphics/Point;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    int-to-double v1, p0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/kg;->a(D)I

    move-result p0

    const v1, 0x131bf84

    sub-int/2addr p0, v1

    int-to-double v1, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/kg;->b(D)I

    move-result p1

    const v1, 0x1cd70cb

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private static d(Lcom/tencent/map/lib/models/GeoPoint;)Landroid/graphics/Point;
    .locals 10

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result p0

    int-to-double v4, p0

    div-double/2addr v4, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v2

    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double v0, v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3f91df46a0000000L    # 0.01745329238474369

    div-double/2addr v0, v2

    .line 5
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr v4, v2

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    const-wide/high16 v8, 0x41b0000000000000L    # 2.68435456E8

    mul-double v4, v4, v8

    double-to-int v4, v4

    .line 6
    iput v4, p0, Landroid/graphics/Point;->x:I

    sub-double/2addr v2, v0

    div-double/2addr v2, v6

    mul-double v2, v2, v8

    double-to-int v0, v2

    .line 7
    iput v0, p0, Landroid/graphics/Point;->y:I

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "point is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(I)D
    .locals 4

    const v0, 0x131bf84

    sub-int/2addr p0, v0

    int-to-double v0, p0

    const-wide v2, 0x40fb2d77da39cc93L    # 111319.49077777778

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static f(I)D
    .locals 4

    const v0, 0x1cd70cb

    sub-int/2addr p0, v0

    int-to-double v0, p0

    const-wide v2, 0x40fb2d77da39cc93L    # 111319.49077777778

    div-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double v0, v0, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, v2

    return-wide v0
.end method
