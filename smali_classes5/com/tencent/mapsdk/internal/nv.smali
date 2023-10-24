.class public Lcom/tencent/mapsdk/internal/nv;
.super Lcom/tencent/map/lib/models/ScatterPlotInfo;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mw;


# instance fields
.field public a:Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/ScatterPlotInfo;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/nv;->a:Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/models/ScatterPlotInfo;->setDataList(Ljava/util/List;)V

    .line 6
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->isVisibility()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->visible:Z

    .line 7
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getOpacity()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->opacity:F

    .line 8
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->maxZoom:I

    .line 9
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getMinZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->minZoom:I

    .line 10
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->isEnable3D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->draw3D:Z

    .line 11
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getDisplayLevel()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->level:I

    .line 12
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mType:I

    .line 13
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;->getZIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->zIndex:I

    .line 14
    instance-of v0, p2, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    if-eqz v0, :cond_0

    .line 15
    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    .line 16
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->getRadius()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->radius:I

    .line 17
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->getColors()[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->colors:[I

    .line 18
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;->isAnimate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mAnimate:Z

    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    if-eqz v0, :cond_4

    .line 20
    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    .line 21
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mBitmapWidth:I

    .line 22
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mBitmapHeight:I

    .line 23
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->getBitmaps()[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->getBitmaps()[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->getBitmaps()[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->getBitmaps()[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 26
    invoke-virtual {p2}, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;->getBitmaps()[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    iget v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mBitmapWidth:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mBitmapHeight:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mBitmapWidth:I

    iget v3, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mBitmapHeight:I

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v1, v1

    int-to-float v4, v5

    div-float/2addr v1, v4

    int-to-float v3, v3

    int-to-float v4, v6

    div-float/2addr v3, v4

    .line 32
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 34
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mBitmaps:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/map/lib/models/ScatterPlotInfo;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a()Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/nv;->a:Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;

    return-object v0
.end method
