.class public abstract Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
.super Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider$ScatterPlotType;
    }
.end annotation


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mDraw3D:Z

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->dataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->mType:I

    .line 4
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->mDraw3D:Z

    return-void
.end method


# virtual methods
.method public data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/ScatterLatLng;",
            ">;)",
            "Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->dataList:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public bridge synthetic displayLevel(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->mDraw3D:Z

    return-object p0
.end method

.method public getData()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getDisplayLevel()I

    move-result v0

    return v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getMaxZoom()I

    move-result v0

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

.method public getType()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider$ScatterPlotType;->values()[Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider$ScatterPlotType;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->mType:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getZIndex()I

    move-result v0

    return v0
.end method

.method public isEnable3D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->mDraw3D:Z

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
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public bridge synthetic opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public type(Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider$ScatterPlotType;)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->mType:I

    return-object p0
.end method

.method public bridge synthetic visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public bridge synthetic visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public bridge synthetic zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->minZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    .line 2
    invoke-super {p0, p2}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->maxZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    :cond_0
    return-object p0
.end method
