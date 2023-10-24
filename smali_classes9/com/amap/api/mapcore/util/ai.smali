.class public Lcom/amap/api/mapcore/util/ai;
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
    .locals 0

    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/ae/gmap/GLMapState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/fh;->a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Lcom/autonavi/ae/gmap/GLMapState;Lcom/autonavi/amap/mapcore/MapConfig;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/autonavi/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Landroid/graphics/Point;->x:I

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/GLMapState;->setMapAngle(F)V

    return-void
.end method
