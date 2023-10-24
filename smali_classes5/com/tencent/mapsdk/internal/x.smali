.class public final Lcom/tencent/mapsdk/internal/x;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/eu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 0

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 0

    .line 1
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;
    .locals 0

    .line 5
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/fq;-><init>()V

    return-object p1
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;
    .locals 0

    .line 2
    new-instance p1, Lcom/tencent/mapsdk/internal/fq;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/fq;-><init>()V

    return-object p1
.end method

.method public final a(Landroid/graphics/PointF;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 0

    .line 4
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>()V

    return-object p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fy;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 0

    .line 6
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>()V

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/eu$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lcom/tencent/mapsdk/internal/eu$a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final a()[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;
    .locals 2

    .line 1
    new-instance p1, Lcom/tencent/mapsdk/internal/fy;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/tencent/mapsdk/internal/fy;-><init>(DD)V

    return-object p1
.end method

.method public final fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 0

    .line 1
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>()V

    return-object p1
.end method

.method public final getVisibleRegion()Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;
    .locals 10

    .line 1
    new-instance v6, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v7, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    new-instance v8, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    new-instance v9, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v9, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v8, v0, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    move-object v0, v6

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V

    return-object v6
.end method

.method public final glModelMatrix(Landroid/graphics/PointF;F)[F
    .locals 0

    const/16 p1, 0x10

    new-array p1, p1, [F

    return-object p1
.end method

.method public final glPixelRatio()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final glProjectionMatrix()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    return-object v0
.end method

.method public final glVertexForCoordinate(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1
.end method

.method public final glViewMatrix()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    return-object v0
.end method

.method public final metersPerPixel(D)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final metersPerPixel(DD)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final toScreenLocation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-object p1
.end method
