.class public interface abstract Lcom/tencent/mapsdk/internal/ao;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ap;
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/graphics/Bitmap;Z)V
.end method

.method public abstract a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;)V
.end method

.method public abstract a(Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationListener;)V
.end method

.method public abstract a(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
.end method

.method public abstract a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
.end method

.method public abstract a(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Landroid/graphics/Point;
.end method

.method public abstract d()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable<",
            "Lcom/tencent/mapsdk/internal/eu;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;
.end method

.method public abstract h()Lcom/tencent/mapsdk/internal/es;
.end method

.method public abstract i()Landroid/graphics/Rect;
.end method
