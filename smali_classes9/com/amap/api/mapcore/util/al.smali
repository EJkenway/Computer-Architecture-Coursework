.class public Lcom/amap/api/mapcore/util/al;
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
.method public mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    iget v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/ae/gmap/GLMapState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v0

    iget v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 2
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/MapConfig;F)F

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->normalChange(Lcom/autonavi/ae/gmap/GLMapState;)V

    return-void
.end method
