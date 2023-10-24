.class public Lcom/amap/api/mapcore/util/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/al;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/al;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    return-object v0
.end method

.method public static a(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 8
    new-instance v0, Lcom/amap/api/mapcore/util/aj;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/aj;-><init>()V

    .line 9
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 10
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    return-object v0
.end method

.method public static a(FF)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/ak;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ak;-><init>()V

    .line 5
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->scrollBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 6
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->xPixel:F

    .line 7
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->yPixel:F

    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 11
    new-instance v0, Lcom/amap/api/mapcore/util/al;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/al;-><init>()V

    .line 12
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 13
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    .line 14
    iput-object p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->focus:Landroid/graphics/Point;

    return-object v0
.end method

.method public static a(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 24
    new-instance v0, Lcom/amap/api/mapcore/util/aj;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/aj;-><init>()V

    .line 25
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 26
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 6

    .line 15
    new-instance v0, Lcom/amap/api/mapcore/util/aj;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/aj;-><init>()V

    .line 16
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    if-eqz p0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/16 v1, 0x14

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    .line 20
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 21
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 22
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 23
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 1

    .line 27
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/amap/api/mapcore/util/am;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 1

    .line 30
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/amap/api/mapcore/util/am;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 33
    new-instance v0, Lcom/amap/api/mapcore/util/ai;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ai;-><init>()V

    .line 34
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 35
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 36
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 37
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 38
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 39
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 40
    new-instance v0, Lcom/amap/api/mapcore/util/ai;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ai;-><init>()V

    .line 41
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 42
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 43
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 44
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 45
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 46
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    .line 47
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 48
    iput p2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    return-object v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 49
    new-instance v0, Lcom/amap/api/mapcore/util/ai;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ai;-><init>()V

    .line 50
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 51
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 52
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 53
    iput p2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 54
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 55
    iput p4, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    return-object v0
.end method

.method public static b()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/al;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/al;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    return-object v0
.end method

.method public static b(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/am;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    return-object p0
.end method

.method public static b(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 5
    new-instance v0, Lcom/amap/api/mapcore/util/aj;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/aj;-><init>()V

    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    iput-object p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    .line 8
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    return-object v0
.end method

.method public static c()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 1

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/aj;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/aj;-><init>()V

    return-object v0
.end method

.method public static c(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/aj;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/aj;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 3
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    return-object v0
.end method

.method public static d(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/aj;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/aj;-><init>()V

    .line 2
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 3
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    return-object v0
.end method
