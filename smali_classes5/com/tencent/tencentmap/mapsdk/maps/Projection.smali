.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/Projection;
.super Ljava/lang/Object;
.source "TMS"


# virtual methods
.method public abstract fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
.end method

.method public abstract getVisibleRegion()Lcom/tencent/tencentmap/mapsdk/maps/model/VisibleRegion;
.end method

.method public abstract glModelMatrix(Landroid/graphics/PointF;F)[F
.end method

.method public abstract glPixelRatio()F
.end method

.method public abstract glProjectionMatrix()[F
.end method

.method public abstract glVertexForCoordinate(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/PointF;
.end method

.method public abstract glViewMatrix()[F
.end method

.method public abstract metersPerPixel(D)D
.end method

.method public abstract metersPerPixel(DD)D
.end method

.method public abstract toScreenLocation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;
.end method
