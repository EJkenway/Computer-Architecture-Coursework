.class public Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static EARTH_RADIUS:D = 6378137.0


# instance fields
.field public final mWorldWidth:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->EARTH_RADIUS:D

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->mWorldWidth:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->mWorldWidth:D

    return-void
.end method


# virtual methods
.method public distanceBetween(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)D
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 2
    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    .line 3
    iget-wide v6, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    .line 4
    iget-wide v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v8, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v2, v2, v8

    mul-double v4, v4, v8

    mul-double v6, v6, v8

    mul-double v0, v0, v8

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    move-wide/from16 p1, v14

    const/4 v14, 0x3

    new-array v15, v14, [D

    new-array v14, v14, [D

    mul-double v2, v2, v4

    const/16 v16, 0x0

    aput-wide v2, v15, v16

    mul-double v4, v4, v8

    const/4 v2, 0x1

    aput-wide v4, v15, v2

    const/4 v3, 0x2

    aput-wide v10, v15, v3

    mul-double v6, v6, v0

    aput-wide v6, v14, v16

    mul-double v0, v0, v12

    aput-wide v0, v14, v2

    move-wide/from16 v0, p1

    aput-wide v0, v14, v3

    .line 13
    aget-wide v0, v15, v16

    aget-wide v4, v14, v16

    sub-double/2addr v0, v4

    aget-wide v4, v15, v16

    aget-wide v6, v14, v16

    sub-double/2addr v4, v6

    mul-double v0, v0, v4

    aget-wide v4, v15, v2

    aget-wide v6, v14, v2

    sub-double/2addr v4, v6

    aget-wide v6, v15, v2

    aget-wide v8, v14, v2

    sub-double/2addr v6, v8

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    aget-wide v4, v15, v3

    aget-wide v6, v14, v3

    sub-double/2addr v4, v6

    aget-wide v6, v15, v3

    aget-wide v2, v14, v3

    sub-double/2addr v6, v2

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    move-object/from16 v2, p0

    iget-wide v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->mWorldWidth:D

    mul-double v0, v0, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v3

    return-wide v0
.end method

.method public toLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->x:D

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->mWorldWidth:D

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v6

    .line 2
    iget-wide v6, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;->y:D

    div-double/2addr v6, v2

    sub-double/2addr v4, v6

    neg-double v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v6

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v4, v2

    .line 4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public toPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 2
    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v4, v6

    sub-double/2addr v6, v4

    div-double/2addr v8, v6

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    .line 4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/SphericalMercatorProjection;->mWorldWidth:D

    mul-double v0, v0, v2

    mul-double v4, v4, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/transform/Point;-><init>(DD)V

    return-object p1
.end method
