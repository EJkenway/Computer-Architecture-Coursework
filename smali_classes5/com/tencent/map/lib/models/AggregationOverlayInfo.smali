.class public Lcom/tencent/map/lib/models/AggregationOverlayInfo;
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
.field public mAnimate:Z

.field public mAnimateDuration:I

.field public mColors:[I

.field public mDisplayLevel:I

.field public mDraw3D:Z

.field public mGap:F

.field public mGeoReferencePoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public mMaxHeight:D

.field public mMaxIntensity:D

.field public mMaxZoom:I

.field public mMinHeight:D

.field public mMinIntensity:D

.field public mMinZoom:I

.field public mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

.field public mOpacity:F

.field public mRangeFlag:Z

.field public mSize:F

.field public mStartPoints:[D

.field public mType:I

.field public mVisibility:Z

.field public mZIndex:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/OverlayListenerInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mType:I

    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 3
    iput v1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mSize:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mGap:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mOpacity:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mVisibility:Z

    const/4 v2, 0x3

    .line 7
    iput v2, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinZoom:I

    const/16 v3, 0x16

    .line 8
    iput v3, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxZoom:I

    .line 9
    iput v1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mDisplayLevel:I

    .line 10
    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mZIndex:I

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinHeight:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 12
    iput-wide v5, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxHeight:D

    .line 13
    iput-wide v3, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinIntensity:D

    const-wide v3, 0x409f400000000000L    # 2000.0

    .line 14
    iput-wide v3, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxIntensity:D

    .line 15
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mRangeFlag:Z

    new-array v1, v2, [I

    .line 16
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mColors:[I

    new-array v1, v2, [D

    .line 17
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mStartPoints:[D

    .line 18
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mDraw3D:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mAnimate:Z

    const/16 v1, 0x1388

    .line 20
    iput v1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mAnimateDuration:I

    new-array v0, v0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    .line 21
    iput-object v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    return-void

    :array_0
    .array-data 4
        0x45fa4b14
        -0x6605b4ec
        -0x2605b4ec
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x3fe3333333333333L    # 0.6
        0x3fe999999999999aL    # 0.8
    .end array-data
.end method


# virtual methods
.method public isAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mAnimate:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mVisibility:Z

    return v0
.end method

.method public setAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mAnimate:Z

    return-void
.end method

.method public setAnimateTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mAnimateDuration:I

    return-void
.end method

.method public setColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mColors:[I

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
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mDisplayLevel:I

    :cond_1
    return-void
.end method

.method public setDraw3D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mDraw3D:Z

    return-void
.end method

.method public setGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mGap:F

    return-void
.end method

.method public setHeightRange(DD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, p3

    if-gtz v2, :cond_0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxHeight:D

    .line 2
    iput-wide p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinHeight:D

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinHeight:D

    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 4
    iput-wide p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxHeight:D

    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    const/16 v0, 0x16

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxZoom:I

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxZoom:I

    return-void
.end method

.method public setMinZoom(I)V
    .locals 1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinZoom:I

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinZoom:I

    return-void
.end method

.method public setNodes([Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1
    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mOpacity:F

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mOpacity:F

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mOpacity:F

    return-void
.end method

.method public setShowRange(DD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, p3

    if-gtz v2, :cond_0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinIntensity:D

    .line 2
    iput-wide p3, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxIntensity:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mRangeFlag:Z

    return-void

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinIntensity:D

    const-wide p1, 0x409f400000000000L    # 2000.0

    .line 5
    iput-wide p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxIntensity:D

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mRangeFlag:Z

    return-void
.end method

.method public setSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mSize:F

    return-void
.end method

.method public setStartPoints([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mStartPoints:[D

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mType:I

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mVisibility:Z

    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mZIndex:I

    return-void
.end method

.method public setZoomLevelRange(II)V
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->setMinZoom(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->setMaxZoom(I)V

    :cond_0
    return-void
.end method
