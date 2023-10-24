.class public final Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
.super Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
.source "TMS"


# static fields
.field private static final DEFAULT_COLOR_MAP_SIZE:I = 0xc8

.field private static final DEFAULT_GRADIENT_COLORS:[I

.field private static final DEFAULT_GRADIENT_START_POINTS:[F


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimate:Z

.field private mAnimateColor:I

.field private mAnimationDuration:I

.field public mColorMapSize:I

.field private mColorPoints:[F

.field private mColors:[I

.field private mDraw3D:Z

.field private mHighLightDuration:I

.field private mRadian:F

.field private mWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/16 v4, 0x80

    .line 1
    invoke-static {v2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v1, v3

    const/16 v5, 0x33

    const/16 v6, 0xaa

    .line 2
    invoke-static {v5, v3, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    .line 3
    invoke-static {v2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    sput-object v1, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->DEFAULT_GRADIENT_COLORS:[I

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
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

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->dataList:Ljava/util/List;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mWidth:F

    const/high16 v0, 0x42340000    # 45.0f

    .line 4
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mRadian:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mDraw3D:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mAnimate:Z

    const/16 v0, 0xc8

    .line 7
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mHighLightDuration:I

    const/16 v1, 0x7d0

    .line 8
    iput v1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mAnimationDuration:I

    const v1, -0x994c01

    .line 9
    iput v1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mAnimateColor:I

    .line 10
    sget-object v1, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->DEFAULT_GRADIENT_COLORS:[I

    iput-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mColors:[I

    .line 11
    sget-object v1, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    iput-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mColorPoints:[F

    .line 12
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mColorMapSize:I

    return-void
.end method


# virtual methods
.method public final animateColor(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mAnimateColor:I

    return-object p0
.end method

.method public final data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;",
            ">;)",
            "Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->dataList:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic displayLevel(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mDraw3D:Z

    return-object p0
.end method

.method public final getAnimateColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mAnimateColor:I

    return v0
.end method

.method public final getAnimateDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mAnimationDuration:I

    return v0
.end method

.method public final getColorMapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mColorMapSize:I

    return v0
.end method

.method public final getColorPoints()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mColorPoints:[F

    return-object v0
.end method

.method public final getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mColors:[I

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayLevel()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getDisplayLevel()I

    move-result v0

    return v0
.end method

.method public final getHighLightDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mHighLightDuration:I

    return v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public final getMinZoom()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getMinZoom()I

    move-result v0

    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getOpacity()F

    move-result v0

    return v0
.end method

.method public final getRadian()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mRadian:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mWidth:F

    return v0
.end method

.method public final getZIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getZIndex()I

    move-result v0

    return v0
.end method

.method public final gradient([I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    new-array v0, v3, [I

    const/4 v4, 0x0

    .line 2
    aget v5, p1, v4

    aput v5, v0, v4

    aget v5, p1, v4

    aput v5, v0, v1

    aget p1, p1, v4

    aput p1, v0, v2

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mColors:[I

    new-array p1, v3, [F

    .line 3
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mColorPoints:[F

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p1

    if-ne v0, v2, :cond_1

    .line 5
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mColors:[I

    new-array p1, v2, [F

    .line 6
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mColorPoints:[F

    goto :goto_0

    .line 7
    :cond_1
    array-length v0, p1

    if-ne v0, v3, :cond_2

    .line 8
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mColors:[I

    new-array p1, v3, [F

    .line 9
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mColorPoints:[F

    :cond_2
    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mAnimate:Z

    return v0
.end method

.method public final isEnable3D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mDraw3D:Z

    return v0
.end method

.method public final isVisibility()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->isVisibility()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final opacity(F)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final radian(F)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mRadian:F

    .line 2
    iget-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    .line 3
    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mRadian:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;->setArc(D)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final setAnimateDuration(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mAnimate:Z

    .line 2
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mAnimationDuration:I

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mAnimationDuration:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mAnimate:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final setHighlightDuration(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mHighLightDuration:I

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final width(F)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->mWidth:F

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->minZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    .line 2
    invoke-super {p0, p2}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->maxZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    :cond_0
    return-object p0
.end method
