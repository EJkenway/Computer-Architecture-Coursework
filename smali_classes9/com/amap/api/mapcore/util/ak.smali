.class public Lcom/amap/api/mapcore/util/ak;
.super Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/ae/gmap/GLMapState;IILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    return-void
.end method

.method public mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 0

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/ae/gmap/GLMapState;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->xPixel:F

    .line 2
    iget v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->yPixel:F

    .line 3
    iget v2, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 4
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    float-to-int v2, v2

    float-to-int v0, v0

    .line 6
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amap/api/mapcore/util/ak;->a(Lcom/autonavi/ae/gmap/GLMapState;IILandroid/graphics/Point;)V

    .line 7
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    return-void
.end method
