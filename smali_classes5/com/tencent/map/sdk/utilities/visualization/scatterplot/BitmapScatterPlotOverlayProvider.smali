.class public final Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;
.super Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
.source "TMS"


# static fields
.field private static final DEFAULT_BITMAP_ICONS:[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;


# instance fields
.field private DEFAULT_HEIGHT:I

.field private DEFAULT_WIDTH:I

.field private mBitmaps:[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 1
    sput-object v0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->DEFAULT_BITMAP_ICONS:[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->DEFAULT_WIDTH:I

    .line 3
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->DEFAULT_HEIGHT:I

    .line 4
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->mWidth:I

    .line 5
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->mHeight:I

    .line 6
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->DEFAULT_BITMAP_ICONS:[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->mBitmaps:[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 7
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider$ScatterPlotType;->Bitmap:Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider$ScatterPlotType;

    invoke-virtual {p0, v0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->type(Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider$ScatterPlotType;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-void
.end method


# virtual methods
.method public final bitmaps([Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->mBitmaps:[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    array-length v1, v0

    if-lez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v0, v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->mBitmaps:[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    :cond_1
    return-object p0
.end method

.method public final data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;",
            ">;)",
            "Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic displayLevel(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final getBitmaps()[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->mBitmaps:[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

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

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->mHeight:I

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

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->mWidth:I

    return v0
.end method

.method public final getZIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getZIndex()I

    move-result v0

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
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final scale(II)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->mWidth:I

    .line 2
    iput p2, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->mHeight:I

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method
