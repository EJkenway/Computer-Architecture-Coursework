.class public final Lcom/tencent/mapsdk/internal/nh;
.super Lcom/tencent/mapsdk/internal/mu;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/mu<",
        "Lcom/tencent/mapsdk/internal/nj;",
        ">;",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ni;Lcom/tencent/mapsdk/internal/nj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/mu;-><init>(Lcom/tencent/mapsdk/internal/mv;Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nj;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->alpha(F)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GroundOverlayInfo;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setAnchor(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nj;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast p1, Lcom/tencent/mapsdk/internal/nj;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/nj;->a()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setBitmap(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nj;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->bitmap(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->c:Lcom/tencent/mapsdk/internal/mv;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v1, Lcom/tencent/mapsdk/internal/nj;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/mv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/map/lib/models/GroundOverlayInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setLatLongBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nj;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->latLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GroundOverlayInfo;->setLatLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setLevel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nj;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GroundOverlayInfo;->setLevel(I)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nj;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast p1, Lcom/tencent/mapsdk/internal/nj;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/nj;->a()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nj;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GroundOverlayInfo;->setVisibility(Z)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setZindex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nj;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/models/GroundOverlayInfo;->setZIndex(I)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method

.method public final setZoom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mapsdk/internal/nj;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/tencent/mapsdk/internal/nj;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/nj;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;->zoom(F)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    check-cast p1, Lcom/tencent/mapsdk/internal/nj;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/nj;->a()V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/mu;->d:Lcom/tencent/mapsdk/internal/mw;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void
.end method
