.class public final Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;
.super Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
.source "TMS"


# static fields
.field private static final DEFAULT_SCATTER_COLORS:[I


# instance fields
.field private final DEFAULT_RADIUS:I

.field private mAnimate:Z

.field private mColors:[I

.field private mRadius:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0xff

    const/16 v2, 0xca

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0xe5

    const/16 v2, 0xcc

    const/16 v3, 0x18

    const/16 v4, 0x5d

    .line 2
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0x7f

    const/16 v2, 0x94

    const/16 v3, 0x1c

    const/16 v4, 0xe6

    .line 3
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->DEFAULT_SCATTER_COLORS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->DEFAULT_RADIUS:I

    .line 3
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->mRadius:I

    .line 4
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->DEFAULT_SCATTER_COLORS:[I

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->mColors:[I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->mAnimate:Z

    .line 6
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider$ScatterPlotType;->Dot:Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider$ScatterPlotType;

    invoke-virtual {p0, v0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->type(Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider$ScatterPlotType;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-void
.end method


# virtual methods
.method public final animate(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->mAnimate:Z

    return-object p0
.end method

.method public final colors([I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->mColors:[I

    :cond_0
    return-object p0
.end method

.method public final data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;",
            ">;)",
            "Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic displayLevel(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->mColors:[I

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayLevel()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getDisplayLevel()I

    move-result v0

    return v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public final getMinZoom()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getMinZoom()I

    move-result v0

    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getOpacity()F

    move-result v0

    return v0
.end method

.method public final getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->mRadius:I

    return v0
.end method

.method public final getZIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getZIndex()I

    move-result v0

    return v0
.end method

.method public final isAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->mAnimate:Z

    return v0
.end method

.method public final isEnable3D()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->isEnable3D()Z

    move-result v0

    return v0
.end method

.method public final isVisibility()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->isVisibility()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final radius(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->mRadius:I

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method
