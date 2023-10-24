.class public Lcom/tencent/map/lib/models/ArcLineOverlayInfo;
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

.field public mAnimate:Z

.field public mAnimateColor:I

.field public mAnimateDuration:I

.field public mColorMapSize:I

.field public mColorPoints:[F

.field public mColors:[I

.field public mDisplayLevel:I

.field public mDraw3D:Z

.field public mHighLightDuration:I

.field public mMaxZoom:I

.field public mMinZoom:I

.field public mOpacity:F

.field public mType:I

.field public mVisibility:Z

.field public mWidth:F

.field public mZIndex:I

.field public nodeIndexes:[I

.field public notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/OverlayListenerInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mType:I

    .line 3
    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mZIndex:I

    .line 4
    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->activeIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mOpacity:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mVisibility:Z

    const/4 v2, 0x3

    .line 7
    iput v2, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mMinZoom:I

    const/16 v3, 0x16

    .line 8
    iput v3, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mMaxZoom:I

    .line 9
    iput v1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mDisplayLevel:I

    const/high16 v3, 0x40800000    # 4.0f

    .line 10
    iput v3, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mWidth:F

    new-array v3, v2, [I

    const/16 v4, 0xff

    const/16 v5, 0xaa

    .line 11
    invoke-static {v4, v0, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v3, v0

    .line 12
    invoke-static {v4, v0, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v3, v1

    .line 13
    invoke-static {v4, v0, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v3, v4

    iput-object v3, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mColors:[I

    new-array v1, v2, [F

    .line 14
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mColorPoints:[F

    const/16 v1, 0xc8

    .line 15
    iput v1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mColorMapSize:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mDraw3D:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mAnimate:Z

    const/16 v1, 0x1388

    .line 18
    iput v1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mHighLightDuration:I

    .line 19
    iput v1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mAnimateDuration:I

    const v1, -0xffff01

    .line 20
    iput v1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mAnimateColor:I

    new-array v1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    .line 21
    iput-object v1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    new-array v0, v0, [I

    .line 22
    iput-object v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->nodeIndexes:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getAnimateColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mAnimateColor:I

    return v0
.end method

.method public getIsAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mAnimate:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mVisibility:Z

    return v0
.end method

.method public setActiveDataIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->activeIndex:I

    return-void
.end method

.method public setAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mAnimate:Z

    return-void
.end method

.method public setAnimateColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mAnimateColor:I

    return-void
.end method

.method public setAnimateDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mAnimateDuration:I

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->nodeIndexes:[I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 6
    iget-object v4, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->nodeIndexes:[I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    aput v5, v4, v2

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    iput-object p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    return-void

    :cond_2
    :goto_1
    new-array p1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    .line 9
    iput-object p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    new-array p1, v0, [I

    .line 10
    iput-object p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->nodeIndexes:[I

    return-void
.end method

.method public setDisplayLevel(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mDisplayLevel:I

    :cond_1
    return-void
.end method

.method public setDraw3D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mDraw3D:Z

    return-void
.end method

.method public setHighLightDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mHighLightDuration:I

    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    const/16 v0, 0x16

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mMaxZoom:I

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mMaxZoom:I

    return-void
.end method

.method public setMinZoom(I)V
    .locals 1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mMinZoom:I

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mMinZoom:I

    return-void
.end method

.method public setNodes([Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1
    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mOpacity:F

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mOpacity:F

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mOpacity:F

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mType:I

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mVisibility:Z

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mWidth:F

    return-void
.end method

.method public setZoomLevelRange(II)V
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->setMinZoom(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->setMaxZoom(I)V

    :cond_0
    return-void
.end method

.method public setzIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mZIndex:I

    return-void
.end method
