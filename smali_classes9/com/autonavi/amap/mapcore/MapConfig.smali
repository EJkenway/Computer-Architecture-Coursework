.class public Lcom/autonavi/amap/mapcore/MapConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_RATIO:I = 0x1

.field private static final GEO_POINT_ZOOM:I = 0x14

.field public static final MAX_ZOOM:F = 20.0f

.field public static final MAX_ZOOM_INDOOR:F = 20.0f

.field public static final MIN_ZOOM:F = 3.0f

.field public static final MSG_ACTION_ONBASEPOICLICK:I = 0x14

.field public static final MSG_ACTION_ONMAPCLICK:I = 0x13

.field public static final MSG_AUTH_FAILURE:I = 0x2

.field public static final MSG_CALLBACK_MAPLOADED:I = 0x10

.field public static final MSG_CALLBACK_ONTOUCHEVENT:I = 0xe

.field public static final MSG_CALLBACK_SCREENSHOT:I = 0xf

.field public static final MSG_CAMERAUPDATE_CHANGE:I = 0xa

.field public static final MSG_CAMERAUPDATE_FINISH:I = 0xb

.field public static final MSG_COMPASSVIEW_CHANGESTATE:I = 0xd

.field public static final MSG_INFOWINDOW_UPDATE:I = 0x12

.field public static final MSG_TILEOVERLAY_REFRESH:I = 0x11

.field public static final MSG_ZOOMVIEW_CHANGESTATE:I = 0xc

.field private static final TILE_SIZE_POW:I = 0x8


# instance fields
.field private anchorX:I

.field private anchorY:I

.field private volatile changeGridRatio:D

.field private volatile changeRatio:D

.field private changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private customBackgroundColor:I

.field private customTextureResourcePath:Ljava/lang/String;

.field private geoRectangle:Lcom/autonavi/amap/mapcore/Rectangle;

.field private gridX:I

.field private gridY:I

.field private isBearingChanged:Z

.field private isBuildingEnable:Z

.field private isCenterChanged:Z

.field private isCustomStyleEnabled:Z

.field private isHideLogoEnable:Z

.field private isIndoorEnable:Z

.field private isMapTextEnable:Z

.field private isNeedUpdateMapRectNextFrame:Z

.field private isNeedUpdateZoomControllerState:Z

.field private isProFunctionAuthEnable:Z

.field private isSetLimitZoomLevel:Z

.field private isTiltChanged:Z

.field private isTrafficEnabled:Z

.field private isUseProFunction:Z

.field private isWorldMapEnable:Z

.field private isZoomChanged:Z

.field public lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

.field private limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

.field private limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

.field private mCustomStyleID:Ljava/lang/String;

.field private mCustomStylePath:Ljava/lang/String;

.field private mMapLanguage:Ljava/lang/String;

.field private mMapStyleMode:I

.field private mMapStyleState:I

.field private mMapStyleTime:I

.field private mapGeoCenter:Lcom/autonavi/amap/mapcore/IPoint;

.field private mapHeight:I

.field private mapPerPixelUnitLength:F

.field private mapRect:[Lcom/autonavi/amap/mapcore/FPoint;

.field private mapWidth:I

.field private mapZoomScale:F

.field public maxZoomLevel:F

.field public minZoomLevel:F

.field public mvpMatrix:[F

.field public projectionMatrix:[F

.field private sC:F

.field private sR:F

.field private sX:I

.field private sY:I

.field private sZ:F

.field private skyHeight:F

.field public tilsIDs:[I

.field public viewMatrix:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    .line 5
    new-instance v1, Lcom/autonavi/amap/mapcore/Rectangle;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/Rectangle;-><init>()V

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->geoRectangle:Lcom/autonavi/amap/mapcore/Rectangle;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBuildingEnable:Z

    .line 8
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isMapTextEnable:Z

    .line 9
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    .line 10
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnabled:Z

    const v3, 0xd2c595b

    .line 11
    iput v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sX:I

    const v3, 0x60fc907

    iput v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sY:I

    .line 12
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sX:I

    iget v5, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sY:I

    invoke-direct {v3, v4, v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/IPoint;

    const/high16 v3, 0x41200000    # 10.0f

    .line 13
    iput v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sZ:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sC:F

    iput v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sR:F

    .line 14
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 15
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isCenterChanged:Z

    .line 16
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isZoomChanged:Z

    .line 17
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTiltChanged:Z

    .line 18
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBearingChanged:Z

    .line 19
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    .line 20
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    .line 21
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mMapStyleMode:I

    .line 22
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mMapStyleTime:I

    .line 23
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mMapStyleState:I

    .line 24
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->anchorX:I

    const-string/jumbo v0, "zh_cn"

    .line 25
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mMapLanguage:Ljava/lang/String;

    .line 26
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isHideLogoEnable:Z

    .line 27
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isWorldMapEnable:Z

    const/16 v0, 0x10

    new-array v4, v0, [F

    .line 28
    iput-object v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->viewMatrix:[F

    new-array v4, v0, [F

    .line 29
    iput-object v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->projectionMatrix:[F

    new-array v0, v0, [F

    .line 30
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mvpMatrix:[F

    const/16 v0, 0x64

    new-array v0, v0, [I

    .line 31
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->tilsIDs:[I

    .line 32
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->anchorY:I

    .line 33
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isProFunctionAuthEnable:Z

    .line 34
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isUseProFunction:Z

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->customBackgroundColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapZoomScale:F

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 38
    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    .line 39
    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 40
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->gridX:I

    .line 41
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->gridY:I

    if-eqz p1, :cond_0

    .line 42
    new-instance p1, Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-direct {p1, v1}, Lcom/autonavi/amap/mapcore/MapConfig;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 43
    invoke-virtual {p1, v1, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setGridXY(II)V

    .line 44
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setSX(I)V

    .line 45
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setSY(I)V

    .line 46
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setSZ(F)V

    .line 47
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setSC(F)V

    .line 48
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {p1, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setSR(F)V

    :cond_0
    return-void
.end method

.method private changeRatio()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getSC()F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result v4

    .line 6
    iget v5, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sX:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sY:I

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    .line 7
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v0, v7

    if-nez v11, :cond_0

    move-wide v0, v9

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    mul-double v0, v0, v5

    :goto_0
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    .line 8
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    iget v11, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sZ:F

    cmpl-float v12, v2, v11

    if-nez v12, :cond_1

    move-wide v11, v9

    goto :goto_1

    :cond_1
    sub-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v11, v2

    :goto_1
    mul-double v0, v0, v11

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    .line 9
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sC:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v0

    if-nez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 10
    :goto_2
    iget v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sR:F

    cmpl-float v3, v4, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 11
    :goto_3
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    float-to-double v11, v0

    mul-double v2, v2, v11

    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    .line 12
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    float-to-double v0, v1

    mul-double v2, v2, v0

    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    .line 13
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getGridX()I

    move-result v2

    iget v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->gridX:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getGridY()I

    move-result v3

    iget v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->gridY:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-double v2, v2

    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 14
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    cmpl-double v4, v2, v7

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    mul-double v9, v2, v5

    :goto_4
    iput-wide v9, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 15
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    mul-double v2, v2, v11

    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    .line 16
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    mul-double v2, v2, v0

    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    return-void
.end method


# virtual methods
.method public getAnchorX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->anchorX:I

    return v0
.end method

.method public getAnchorY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->anchorY:I

    return v0
.end method

.method public getChangeGridRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeGridRatio:D

    return-wide v0
.end method

.method public getChangeRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio:D

    return-wide v0
.end method

.method public getChangedCounter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getCurTileIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->tilsIDs:[I

    return-object v0
.end method

.method public getCustomBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->customBackgroundColor:I

    return v0
.end method

.method public getCustomStyleID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mCustomStyleID:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomStylePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mCustomStylePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTextureResourcePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->customTextureResourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->geoRectangle:Lcom/autonavi/amap/mapcore/Rectangle;

    return-object v0
.end method

.method public getGridX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->gridX:I

    return v0
.end method

.method public getGridY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->gridY:I

    return v0
.end method

.method public getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method public getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getMapGeoCenter()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapHeight:I

    return v0
.end method

.method public getMapLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mMapLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getMapPerPixelUnitLength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapPerPixelUnitLength:F

    return v0
.end method

.method public getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public getMapStyleMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mMapStyleMode:I

    return v0
.end method

.method public getMapStyleState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mMapStyleState:I

    return v0
.end method

.method public getMapStyleTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mMapStyleTime:I

    return v0
.end method

.method public getMapWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapWidth:I

    return v0
.end method

.method public getMapZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapZoomScale:F

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    return v0
.end method

.method public getMvpMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mvpMatrix:[F

    return-object v0
.end method

.method public getProjectionMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->projectionMatrix:[F

    return-object v0
.end method

.method public getSC()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sC:F

    return v0
.end method

.method public getSR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sR:F

    return v0
.end method

.method public getSX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sX:I

    return v0
.end method

.method public getSY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sY:I

    return v0
.end method

.method public getSZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sZ:F

    return v0
.end method

.method public getSkyHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->skyHeight:F

    return v0
.end method

.method public getViewMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->viewMatrix:[F

    return-object v0
.end method

.method public isBearingChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBearingChanged:Z

    return v0
.end method

.method public isBuildingEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBuildingEnable:Z

    return v0
.end method

.method public isCustomStyleEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnabled:Z

    return v0
.end method

.method public isHideLogoEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isHideLogoEnable:Z

    return v0
.end method

.method public isIndoorEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable:Z

    return v0
.end method

.method public isMapStateChange()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getSX()I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getSY()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getSZ()F

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getSC()F

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapConfig;->getSR()F

    move-result v6

    .line 7
    iget v7, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sX:I

    if-eq v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isCenterChanged:Z

    .line 8
    iget v7, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sY:I

    if-eq v3, v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isCenterChanged:Z

    .line 9
    iget v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sZ:F

    cmpl-float v7, v4, v3

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isZoomChanged:Z

    if-eqz v7, :cond_5

    .line 10
    iget v8, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    cmpg-float v9, v4, v8

    if-lez v9, :cond_4

    cmpg-float v8, v3, v8

    if-lez v8, :cond_4

    iget v8, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    cmpl-float v4, v4, v8

    if-gez v4, :cond_4

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    .line 13
    :cond_5
    :goto_3
    iget v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sC:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTiltChanged:Z

    .line 14
    iget v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sR:F

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBearingChanged:Z

    if-nez v0, :cond_9

    if-nez v7, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    .line 15
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    .line 16
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    .line 17
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    iget v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sZ:F

    float-to-int v2, v2

    .line 19
    iget v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sX:I

    rsub-int/lit8 v2, v2, 0x14

    add-int/lit8 v2, v2, 0x8

    shr-int/2addr v3, v2

    .line 20
    iget v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sY:I

    shr-int v2, v4, v2

    .line 21
    invoke-virtual {p0, v3, v2}, Lcom/autonavi/amap/mapcore/MapConfig;->setGridXY(II)V

    .line 22
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->changeRatio()V

    :cond_a
    move v2, v0

    :cond_b
    const/16 v0, 0x2d

    .line 23
    iget v3, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sC:F

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->skyHeight:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    return v1

    :cond_c
    return v2
.end method

.method public isMapTextEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isMapTextEnable:Z

    return v0
.end method

.method public isNeedUpdateZoomControllerState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState:Z

    return v0
.end method

.method public isProFunctionAuthEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isProFunctionAuthEnable:Z

    return v0
.end method

.method public isSetLimitZoomLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    return v0
.end method

.method public isTiltChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTiltChanged:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    return v0
.end method

.method public isUseProFunction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isUseProFunction:Z

    return v0
.end method

.method public isWorldMapEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isWorldMapEnable:Z

    return v0
.end method

.method public isZoomChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isZoomChanged:Z

    return v0
.end method

.method public resetChangedCounter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->changedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public resetMinMaxZoomPreference()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    iput v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    return-void
.end method

.method public setAnchorX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->anchorX:I

    return-void
.end method

.method public setAnchorY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->anchorY:I

    return-void
.end method

.method public setBuildingEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isBuildingEnable:Z

    return-void
.end method

.method public setCustomBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->customBackgroundColor:I

    return-void
.end method

.method public setCustomStyleEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnabled:Z

    return-void
.end method

.method public setCustomStyleID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mCustomStyleID:Ljava/lang/String;

    return-void
.end method

.method public setCustomStylePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mCustomStylePath:Ljava/lang/String;

    return-void
.end method

.method public setCustomTextureResourcePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->customTextureResourcePath:Ljava/lang/String;

    return-void
.end method

.method public setGridXY(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->gridX:I

    iget v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->gridY:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapConfig;->setGridXY(II)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->gridX:I

    .line 4
    iput p2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->gridY:I

    return-void
.end method

.method public setHideLogoEnble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isHideLogoEnable:Z

    return-void
.end method

.method public setIndoorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable:Z

    return-void
.end method

.method public setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->limitIPoints:[Lcom/autonavi/amap/mapcore/IPoint;

    return-void
.end method

.method public setLimitLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->limitLatLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->resetMinMaxZoomPreference()V

    :cond_0
    return-void
.end method

.method public setMapHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapHeight:I

    return-void
.end method

.method public setMapLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mMapLanguage:Ljava/lang/String;

    return-void
.end method

.method public setMapPerPixelUnitLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapPerPixelUnitLength:F

    return-void
.end method

.method public setMapRect([Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapRect:[Lcom/autonavi/amap/mapcore/FPoint;

    return-void
.end method

.method public setMapStyleMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mMapStyleMode:I

    return-void
.end method

.method public setMapStyleState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mMapStyleState:I

    return-void
.end method

.method public setMapStyleTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mMapStyleTime:I

    return-void
.end method

.method public setMapTextEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isMapTextEnable:Z

    return-void
.end method

.method public setMapWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapWidth:I

    return-void
.end method

.method public setMapZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapZoomScale:F

    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x40400000    # 3.0f

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result p1

    :cond_2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    .line 4
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41a00000    # 20.0f

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result p1

    :cond_2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel:Z

    .line 4
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->minZoomLevel:F

    return-void
.end method

.method public setProFunctionAuthEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isProFunctionAuthEnable:Z

    return-void
.end method

.method public setSC(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sC:F

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setSC(F)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sC:F

    return-void
.end method

.method public setSR(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sR:F

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setSR(F)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sR:F

    return-void
.end method

.method public setSX(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sX:I

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setSX(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sX:I

    .line 4
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/IPoint;

    iput p1, v0, Landroid/graphics/Point;->x:I

    return-void
.end method

.method public setSY(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sY:I

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setSY(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sY:I

    .line 4
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mapGeoCenter:Lcom/autonavi/amap/mapcore/IPoint;

    iput p1, v0, Landroid/graphics/Point;->x:I

    return-void
.end method

.method public setSZ(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->lastMapconfig:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sZ:F

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setSZ(F)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sZ:F

    return-void
.end method

.method public setSkyHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->skyHeight:F

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled:Z

    return-void
.end method

.method public setUseProFunction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isUseProFunction:Z

    return-void
.end method

.method public setWorldMapEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isWorldMapEnable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " sX: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sY: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sZ: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " sC: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " sR: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->sR:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " skyHeight: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->skyHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFinalMatrix()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapConfig;->mvpMatrix:[F

    iget-object v2, p0, Lcom/autonavi/amap/mapcore/MapConfig;->projectionMatrix:[F

    iget-object v4, p0, Lcom/autonavi/amap/mapcore/MapConfig;->viewMatrix:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public updateMapRectNextFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateMapRectNextFrame:Z

    return-void
.end method
