.class public Lcom/tencent/tencentmap/mapsdk/maps/utils/TencentMapUtils;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final DEGREE_TO_RADIAN:D = 0.017453292519943295

.field public static EARTH_RADIUS:D = 6378137.0

.field public static final METERS_PER_DEGREE:D = 111319.49079327357


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateArea(Ljava/util/List;)D
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    add-int/lit8 v4, v4, 0x1

    .line 4
    rem-int v6, v4, v3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 5
    iget-wide v7, v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    const-wide v9, 0x40fb2d77da4a0c31L    # 111319.49079327357

    mul-double v7, v7, v9

    iget-wide v11, v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v7, v7, v11

    .line 6
    iget-wide v11, v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double v11, v11, v9

    .line 7
    iget-wide v13, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v13, v13, v9

    iget-wide v9, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v9, v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v13, v13, v9

    .line 8
    iget-wide v5, v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v9, 0x40fb2d77da4a0c31L    # 111319.49079327357

    mul-double v5, v5, v9

    mul-double v7, v7, v5

    mul-double v13, v13, v11

    sub-double/2addr v7, v13

    add-double/2addr v1, v7

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method
