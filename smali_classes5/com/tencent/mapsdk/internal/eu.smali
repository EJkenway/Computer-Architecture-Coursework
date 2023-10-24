.class public interface abstract Lcom/tencent/mapsdk/internal/eu;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/Projection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/eu$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/graphics/Point;Landroid/graphics/Point;)D
.end method

.method public abstract a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F
.end method

.method public abstract a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/PointF;
.end method

.method public abstract a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;
.end method

.method public abstract a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;
.end method

.method public abstract a(Landroid/graphics/PointF;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
.end method

.method public abstract a(Lcom/tencent/mapsdk/internal/fy;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
.end method

.method public abstract a(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/eu$a;)V
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
.end method

.method public abstract a()[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
.end method

.method public abstract b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;
.end method

.method public abstract metersPerPixel(D)D
.end method

.method public abstract metersPerPixel(DD)D
.end method
