.class public Lcom/tencent/map/lib/models/TrailOverlayInfo;
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

.field public colorMapSize:I

.field public colorPoints:[F

.field public colors:[I

.field public mAnimate:Z

.field public mAnimateColor:I

.field public mAnimateEndTime:I

.field public mAnimateStartTime:I

.field public mDisplayLevel:I

.field public mHighLightDuration:I

.field public mMaxZoom:I

.field public mMinZoom:I

.field public mOpacity:F

.field public mPlayRatio:F

.field public mPulseInterval:I

.field public mType:I

.field public mVisibility:Z

.field public mWidth:F

.field public mZIndex:I

.field public nodeIndexes:[I

.field public notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/OverlayListenerInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mType:I

    .line 3
    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mZIndex:I

    .line 4
    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->activeIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mOpacity:F

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mVisibility:Z

    const/4 v3, 0x3

    .line 7
    iput v3, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mMinZoom:I

    const/16 v3, 0x16

    .line 8
    iput v3, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mMaxZoom:I

    .line 9
    iput v2, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mDisplayLevel:I

    const/high16 v3, 0x40800000    # 4.0f

    .line 10
    iput v3, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mWidth:F

    .line 11
    iput-boolean v2, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mAnimate:Z

    const/16 v2, 0x1388

    .line 12
    iput v2, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mHighLightDuration:I

    .line 13
    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mAnimateStartTime:I

    const/16 v2, 0x7d0

    .line 14
    iput v2, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mAnimateEndTime:I

    const v2, -0xffff01

    .line 15
    iput v2, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mAnimateColor:I

    const/16 v2, 0xc8

    .line 16
    iput v2, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->colorMapSize:I

    .line 17
    iput v1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mPlayRatio:F

    .line 18
    iput v2, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mPulseInterval:I

    new-array v1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;

    .line 19
    iput-object v1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;

    new-array v0, v0, [I

    .line 20
    iput-object v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->nodeIndexes:[I

    return-void
.end method


# virtual methods
.method public getAnimateColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mAnimateColor:I

    return v0
.end method

.method public getIsAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mAnimate:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mVisibility:Z

    return v0
.end method

.method public setActiveDataIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->activeIndex:I

    return-void
.end method

.method public setAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mAnimate:Z

    return-void
.end method

.method public setAnimateColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mAnimateColor:I

    return-void
.end method

.method public setAnimateEndTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mAnimateEndTime:I

    return-void
.end method

.method public setAnimateStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mAnimateStartTime:I

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;",
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

    iput-object v1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->nodeIndexes:[I

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
    iget-object v4, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->nodeIndexes:[I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    aput v5, v4, v2

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;

    iput-object p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;

    return-void

    :cond_2
    :goto_1
    new-array p1, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;

    .line 9
    iput-object p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;

    new-array p1, v0, [I

    .line 10
    iput-object p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->nodeIndexes:[I

    return-void
.end method

.method public setDisplayLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mDisplayLevel:I

    return-void
.end method

.method public setHighLightDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mHighLightDuration:I

    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    const/16 v0, 0x16

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mMaxZoom:I

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mMaxZoom:I

    return-void
.end method

.method public setMinZoom(I)V
    .locals 1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mMinZoom:I

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mMinZoom:I

    return-void
.end method

.method public setNodes([Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->notes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;

    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mOpacity:F

    return-void
.end method

.method public setPlayRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mPlayRatio:F

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mType:I

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mVisibility:Z

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mWidth:F

    return-void
.end method

.method public setZoomLevelRange(II)V
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/models/TrailOverlayInfo;->setMinZoom(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/map/lib/models/TrailOverlayInfo;->setMaxZoom(I)V

    :cond_0
    return-void
.end method

.method public setzIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mZIndex:I

    return-void
.end method
