.class public Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
.super Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
.source "TMS"


# static fields
.field private static final DEFAULT_ANIMATE:Z = false

.field private static final DEFAULT_ANIMATE_TIME:I = 0x0

.field private static final DEFAULT_COLOR_MAP_SIZE:I = 0x1f4

.field private static final DEFAULT_DRAW_3D:Z = false

.field private static final DEFAULT_GRADIENT_COLORS:[I

.field private static final DEFAULT_GRADIENT_START_POINTS:[F

.field public static final DEFAULT_MAX_HEIGHT:F = 60.0f

.field public static final DEFAULT_MAX_INTENSITY:F = 2000.0f

.field public static final DEFAULT_MIN_INTENSITY:F = 0.0f

.field public static final DEFAULT_OPACITY:F = 1.0f

.field public static final DEFAULT_RADIUS:I = 0x1e

.field private static final MAX_RADIUS:I = 0x96

.field private static final MIN_RADIUS:I = 0x12


# instance fields
.field private colorMapSize:I

.field private colorPoints:[F

.field private colors:[I

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private draw3D:Z

.field private intensityFlag:Z

.field private mAnimate:Z

.field private mAnimationDuration:I

.field private maxHeight:F

.field private maxIntensity:F

.field private minIntensity:F

.field private radius:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/16 v2, 0xff

    const/16 v3, 0x4d

    const/16 v4, 0x6f

    .line 1
    invoke-static {v2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const/16 v3, 0xee

    const/16 v5, 0xe3

    .line 2
    invoke-static {v2, v4, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v1, v5

    const/16 v3, 0x71

    const/16 v5, 0xec

    const/16 v6, 0x50

    .line 3
    invoke-static {v2, v3, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v5, 0x2

    aput v3, v1, v5

    const/16 v3, 0xb0

    .line 4
    invoke-static {v2, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v5, 0x3

    aput v3, v1, v5

    const/16 v3, 0x48

    .line 5
    invoke-static {v2, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x4

    aput v2, v1, v3

    sput-object v1, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->DEFAULT_GRADIENT_COLORS:[I

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e3d70a4    # 0.185f
        0x3eb6d5d0    # 0.3571f
        0x3f1d3c36    # 0.6142f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->dataList:Ljava/util/List;

    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->maxHeight:F

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->radius:I

    .line 5
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->DEFAULT_GRADIENT_COLORS:[I

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->colors:[I

    .line 6
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->colorPoints:[F

    const/16 v0, 0x1f4

    .line 7
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->colorMapSize:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->draw3D:Z

    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 9
    iput v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->maxIntensity:F

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->minIntensity:F

    .line 11
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->intensityFlag:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->mAnimate:Z

    .line 13
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->mAnimationDuration:I

    return-void
.end method

.method private static wrapData(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    new-instance v2, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    invoke-direct {v2, v1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->wrapData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->weightedData(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public bridge synthetic displayLevel(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->draw3D:Z

    return-object p0
.end method

.method public getAnimateDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->mAnimationDuration:I

    return v0
.end method

.method public getColorMapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->colorMapSize:I

    return v0
.end method

.method public getColorPoints()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->colorPoints:[F

    return-object v0
.end method

.method public getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->colors:[I

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getDisplayLevel()I

    move-result v0

    return v0
.end method

.method public getMaxHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->maxHeight:F

    return v0
.end method

.method public getMaxIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->maxIntensity:F

    return v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public getMinIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->minIntensity:F

    return v0
.end method

.method public getMinZoom()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getMinZoom()I

    move-result v0

    return v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getOpacity()F

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->radius:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getZIndex()I

    move-result v0

    return v0
.end method

.method public gradient([I[F)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v2, p2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 3
    aget v2, p2, v2

    aget v4, p2, v1

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    aget v1, p2, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    array-length v1, p2

    sub-int/2addr v1, v0

    aget v0, p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->colors:[I

    .line 6
    iput-object p2, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->colorPoints:[F

    :cond_2
    return-object p0
.end method

.method public isAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->mAnimate:Z

    return v0
.end method

.method public isEnable3D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->draw3D:Z

    return v0
.end method

.method public isIntensityFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->intensityFlag:Z

    return v0
.end method

.method public isVisibility()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->isVisibility()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public opacity(F)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public bridge synthetic opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public radius(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 1

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    const/16 v0, 0x96

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->radius:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setAnimateDuration(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->mAnimate:Z

    .line 2
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->mAnimationDuration:I

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->mAnimationDuration:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->mAnimate:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setIntensityRange(FF)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p2, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->maxIntensity:F

    .line 2
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->minIntensity:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->intensityFlag:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->intensityFlag:Z

    :goto_0
    return-object p0
.end method

.method public setMaxHeight(F)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->maxHeight:F

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GradientVectorOverlayProvider{dataList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->dataList:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->maxHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->colors:[I

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->colorPoints:[F

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorMapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->colorMapSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", draw3D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->draw3D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->maxIntensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->minIntensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", intensityFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->intensityFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->mAnimate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAnimationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->mAnimationDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mOpacity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mVisibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMinZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mMinZoom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mMaxZoom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mDisplayLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mZIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mZIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public bridge synthetic visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public weightedData(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
            ">;)",
            "Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->dataList:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public bridge synthetic zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->minZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    .line 2
    invoke-super {p0, p2}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->maxZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    :cond_0
    return-object p0
.end method
