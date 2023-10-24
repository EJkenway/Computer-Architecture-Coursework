.class public abstract Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;
    }
.end annotation


# instance fields
.field public amount:F

.field public anchorX:I

.field public anchorY:I

.field public bearing:F

.field public bounds:Lcom/amap/api/maps/model/LatLngBounds;

.field public cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

.field public focus:Landroid/graphics/Point;

.field public geoPoint:Landroid/graphics/Point;

.field public height:I

.field public isChangeFinished:Z

.field public isUseAnchor:Z

.field public mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

.field public mDuration:J

.field public mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

.field public nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public tilt:F

.field public width:I

.field public xPixel:F

.field public yPixel:F

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->none:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->focus:Landroid/graphics/Point;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 5
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 6
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->isUseAnchor:Z

    const-wide/16 v0, 0xfa

    .line 8
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mDuration:J

    return-void
.end method


# virtual methods
.method public changeCenterByAnchor(Lcom/autonavi/ae/gmap/GLMapState;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->anchorX:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->anchorY:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->changeCenterByAnchor(Lcom/autonavi/ae/gmap/GLMapState;Landroid/graphics/Point;II)V

    return-void
.end method

.method public changeCenterByAnchor(Lcom/autonavi/ae/gmap/GLMapState;Landroid/graphics/Point;II)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->recalculate()V

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->getAnchorGeoPoint(Lcom/autonavi/ae/gmap/GLMapState;II)Landroid/graphics/Point;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapGeoCenter()Landroid/graphics/Point;

    move-result-object p4

    .line 5
    iget v0, p4, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iget v1, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p4, p2

    iget p2, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p4, p2

    invoke-virtual {p1, v0, p4}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    return-void
.end method

.method public generateMapAnimation(Lcom/autonavi/ae/gmap/GLMapEngine;)V
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->runCameraUpdate(Lcom/autonavi/ae/gmap/GLMapState;)V

    .line 3
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapGeoCenter()Landroid/graphics/Point;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mDuration:J

    long-to-int v6, v2

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v7

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getMapAngle()F

    move-result v2

    float-to-int v8, v2

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v2

    float-to-int v9, v2

    iget v10, v1, Landroid/graphics/Point;->x:I

    iget v11, v1, Landroid/graphics/Point;->y:I

    iget-object v12, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    const/4 v5, 0x1

    move-object v4, p1

    invoke-virtual/range {v4 .. v12}, Lcom/autonavi/ae/gmap/GLMapEngine;->addGroupAnimation(IIFIIIILcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->recycle()V

    return-void
.end method

.method public getAnchorGeoPoint(Lcom/autonavi/ae/gmap/GLMapState;II)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    return-object v0
.end method

.method public abstract mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
.end method

.method public normalChange(Lcom/autonavi/ae/gmap/GLMapState;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    :goto_0
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 2
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapAngle()F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    :goto_1
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 3
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    :goto_2
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 4
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/MapConfig;F)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 5
    iget v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/fh;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 6
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    float-to-double v0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 7
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->focus:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    if-nez v1, :cond_3

    .line 8
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->getAnchorGeoPoint(Lcom/autonavi/ae/gmap/GLMapState;II)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    .line 9
    :cond_3
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->focus:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    .line 16
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->changeCenterByAnchor(Lcom/autonavi/ae/gmap/GLMapState;Landroid/graphics/Point;II)V

    goto :goto_4

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Landroid/graphics/Point;

    if-eqz v0, :cond_9

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_8

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 18
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    :cond_a
    :goto_4
    return-void
.end method

.method public abstract runCameraUpdate(Lcom/autonavi/ae/gmap/GLMapState;)V
.end method
