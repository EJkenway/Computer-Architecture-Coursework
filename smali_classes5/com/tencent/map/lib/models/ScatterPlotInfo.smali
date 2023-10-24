.class public Lcom/tencent/map/lib/models/ScatterPlotInfo;
.super Lcom/tencent/map/lib/models/OverlayListenerInfo;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_MAX_ZOOM:I = 0x16

.field private static final DEFAULT_MIN_ZOOM:I = 0x3


# instance fields
.field public activeIndex:I

.field public circleStartPoints:[D

.field public colorMapSize:I

.field public colors:[I

.field public colorsPoints:[F

.field public draw3D:Z

.field public intensityFlag:Z

.field public level:I

.field public mAnimate:Z

.field public mBitmapHeight:I

.field public mBitmapWidth:I

.field public mBitmaps:[Landroid/graphics/Bitmap;

.field public mMaxRadius:I

.field public mMinRadius:I

.field public mStrokeColor:I

.field public mStrokeWidth:I

.field public mType:I

.field public maxIntensity:F

.field public maxZoom:I

.field public minIntensity:F

.field public minZoom:I

.field public nodeIndexes:[I

.field public notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;

.field public opacity:F

.field public radius:I

.field public visible:Z

.field public zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/OverlayListenerInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->activeIndex:I

    .line 3
    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mType:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->level:I

    .line 5
    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->zIndex:I

    .line 6
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->draw3D:Z

    const/16 v1, 0xc8

    .line 7
    iput v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->colorMapSize:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mAnimate:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->intensityFlag:Z

    .line 10
    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mMinRadius:I

    const/16 v1, 0x1e

    .line 11
    iput v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mMaxRadius:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mStrokeColor:I

    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mStrokeWidth:I

    new-array v1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;

    .line 14
    iput-object v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;

    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->nodeIndexes:[I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 16
    iput-object v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mBitmaps:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public isAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mAnimate:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->visible:Z

    return v0
.end method

.method public setActiveIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->activeIndex:I

    return-void
.end method

.method public setAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mAnimate:Z

    return-void
.end method

.method public setColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->colors:[I

    return-void
.end method

.method public setColorsPoints([D)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->circleStartPoints:[D

    return-void
.end method

.method public setColorsPoints([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->colorsPoints:[F

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;

    new-array p1, v0, [I

    .line 2
    iput-object p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->nodeIndexes:[I

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->nodeIndexes:[I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 7
    iget-object v4, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->nodeIndexes:[I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    aput v5, v4, v2

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;

    iput-object p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;

    return-void
.end method

.method public setDraw3D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->draw3D:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->level:I

    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    const/16 v0, 0x16

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->maxZoom:I

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->maxZoom:I

    return-void
.end method

.method public setMinZoom(I)V
    .locals 1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->minZoom:I

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->minZoom:I

    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->opacity:F

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->radius:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->visible:Z

    return-void
.end method

.method public setZoomLevelRange(II)V
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/models/ScatterPlotInfo;->setMinZoom(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/map/lib/models/ScatterPlotInfo;->setMaxZoom(I)V

    :cond_0
    return-void
.end method

.method public setzIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->zIndex:I

    return-void
.end method
