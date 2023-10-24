.class public Lcom/tencent/map/lib/models/HeatmapInfo;
.super Lcom/tencent/map/lib/models/OverlayListenerInfo;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_MAX_OPACITY:F = 1.0f

.field private static final DEFAULT_MAX_ZOOM:I = 0x16

.field private static final DEFAULT_MIN_OPACITY:F = 0.0f

.field private static final DEFAULT_MIN_ZOOM:I = 0x3


# instance fields
.field public activeIndex:I

.field public colorMapSize:I

.field public colorPoints:[F

.field public colors:[I

.field public draw3D:Z

.field public intensityFlag:Z

.field public level:I

.field public mAnimate:Z

.field public mAnimateDuration:I

.field public maxHeight:F

.field public maxIntensity:F

.field public maxZoom:I

.field public minIntensity:F

.field public minZoom:I

.field public nodeIndexes:[I

.field public notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

.field public opacity:F

.field public radius:I

.field public sample:I

.field public visible:Z

.field public zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/OverlayListenerInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->activeIndex:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->level:I

    .line 4
    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->zIndex:I

    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->sample:I

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 6
    iput v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->maxHeight:F

    .line 7
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->draw3D:Z

    .line 8
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->intensityFlag:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->maxIntensity:F

    .line 10
    iput v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->minIntensity:F

    .line 11
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->mAnimate:Z

    const/16 v1, 0x1388

    .line 12
    iput v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->mAnimateDuration:I

    new-array v1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    .line 13
    iput-object v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->nodeIndexes:[I

    return-void
.end method


# virtual methods
.method public isAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->mAnimate:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->visible:Z

    return v0
.end method

.method public setActiveIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->activeIndex:I

    return-void
.end method

.method public setAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->mAnimate:Z

    return-void
.end method

.method public setAnimateTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->mAnimateDuration:I

    return-void
.end method

.method public setColorPoints([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->colorPoints:[F

    return-void
.end method

.method public setColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->colors:[I

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    new-array p1, v0, [I

    .line 2
    iput-object p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->nodeIndexes:[I

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->nodeIndexes:[I

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
    iget-object v4, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->nodeIndexes:[I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    aput v5, v4, v2

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    iput-object p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    return-void
.end method

.method public setDraw3D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->draw3D:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->level:I

    :cond_1
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->maxHeight:F

    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    const/16 v0, 0x16

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->maxZoom:I

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->maxZoom:I

    return-void
.end method

.method public setMinZoom(I)V
    .locals 1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->minZoom:I

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->minZoom:I

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1
    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->opacity:F

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->opacity:F

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->opacity:F

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->radius:I

    return-void
.end method

.method public setSample(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->sample:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->visible:Z

    return-void
.end method

.method public setZoomLevelRange(II)V
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/models/HeatmapInfo;->setMinZoom(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/map/lib/models/HeatmapInfo;->setMaxZoom(I)V

    :cond_0
    return-void
.end method

.method public setzIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->zIndex:I

    return-void
.end method
