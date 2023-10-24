.class public final Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSymmetricPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v4

    .line 2
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v4, v4, v2

    iget-wide p0, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, p0

    .line 3
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p0
.end method

.method public static newCameraPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 2
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWCAMER_POSITION:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 3
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newCameraPosition_cameraPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    .line 4
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object p0
.end method

.method public static newElementBoundsRect(Ljava/util/List;IIII)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;",
            ">;IIII)",
            "Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 2
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEW_ELEMENTS_BOUNDS_RECT:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 3
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->elements:Ljava/util/List;

    .line 4
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padLeft:I

    .line 5
    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padRight:I

    .line 6
    iput p3, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padTop:I

    .line 7
    iput p4, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padBom:I

    .line 8
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object p0
.end method

.method public static newLatLng(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 2
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 3
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLng_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 4
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object p0
.end method

.method public static newLatLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 2
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG_BOUNDS:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 3
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 4
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_padding:I

    .line 5
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object p0
.end method

.method public static newLatLngBoundsRect(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;IIII)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 2
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG_BOUNDS_RECT:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 3
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBounds_dimension_bounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 4
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padLeft:I

    .line 5
    iput p2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padRight:I

    .line 6
    iput p3, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padTop:I

    .line 7
    iput p4, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngBoundsRects_padBom:I

    .line 8
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object p0
.end method

.method public static newLatLngBoundsWithMapCenter(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;I)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->getSymmetricPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 4
    invoke-static {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->getSymmetricPoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p0

    .line 11
    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static newLatLngZoom(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 2
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->NEWLATLNG_ZOOM:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 3
    iput-object p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngZoom_latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 4
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->newLatLngZoom_zoom:F

    .line 5
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object p0
.end method

.method public static rotateTo(FF)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 2
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ROTATETO:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 3
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->rotateto_rotate:F

    .line 4
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->rotateto_skew:F

    .line 5
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object p0
.end method

.method public static scrollBy(FF)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 2
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->SCROLLBY:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 3
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->scrollBy_xPixel:F

    .line 4
    iput p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->scrollBy_yPixel:F

    .line 5
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object p0
.end method

.method public static zoomBy(F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 2
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMBY:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 3
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_amount:F

    .line 4
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object p0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2

    .line 5
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 6
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMBY_POINT:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 7
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_Point_amount:F

    .line 8
    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomBy_Point_focus:Landroid/graphics/Point;

    .line 9
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object p0
.end method

.method public static zoomIn()Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 2
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMIN:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 3
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object v1
.end method

.method public static zoomOut()Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 2
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMOUT:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 3
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object v1
.end method

.method public static zoomTo(F)Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;-><init>()V

    .line 2
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->ZOOMTO:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->iCamerType:I

    .line 3
    iput p0, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;->zoomTo_zoom:F

    .line 4
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/CamerParameter;)V

    return-object p0
.end method
