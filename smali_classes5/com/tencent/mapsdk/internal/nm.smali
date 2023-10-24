.class public Lcom/tencent/mapsdk/internal/nm;
.super Lcom/tencent/map/lib/models/HeatmapInfo;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mw;


# instance fields
.field public a:Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/HeatmapInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/nm;->a:Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/models/HeatmapInfo;->setDataList(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getRadius()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->radius:I

    .line 7
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getColors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->colors:[I

    .line 8
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getColorPoints()[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->colorPoints:[F

    .line 9
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getColorMapSize()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->colorMapSize:I

    .line 10
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->isVisibility()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->visible:Z

    .line 11
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getOpacity()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->opacity:F

    .line 12
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->maxZoom:I

    .line 13
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getMinZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->minZoom:I

    .line 14
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getMaxHeight()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->maxHeight:F

    .line 15
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->isEnable3D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->draw3D:Z

    .line 16
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getMaxIntensity()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->maxIntensity:F

    .line 17
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getMinIntensity()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->minIntensity:F

    .line 18
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->isIntensityFlag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->intensityFlag:Z

    .line 19
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->isAnimate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->mAnimate:Z

    .line 20
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getAnimateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->mAnimateDuration:I

    .line 21
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getDisplayLevel()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->level:I

    .line 22
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->getZIndex()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->zIndex:I

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "java colors : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->colors:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "libMapEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->colors:[I

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "java colors: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->colors:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "java opacity : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->opacity:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "java colorPoints : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->colorPoints:[F

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "java colorMapSize : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->colorMapSize:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "java notes : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "java nodeIndexes : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/lib/models/HeatmapInfo;->nodeIndexes:[I

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a()Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/nm;->a:Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    return-object v0
.end method
