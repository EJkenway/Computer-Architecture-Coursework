.class public Lcom/tencent/mapsdk/internal/mz;
.super Lcom/tencent/map/lib/models/AggregationOverlayInfo;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mw;


# instance fields
.field public a:Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/tencent/map/lib/models/AggregationOverlayInfo;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/mz;->a:Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 25
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getNodes()[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    .line 26
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mType:I

    .line 27
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getColors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mColors:[I

    .line 28
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mSize:F

    .line 29
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getGap()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mGap:F

    .line 30
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getOpacity()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mOpacity:F

    .line 31
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->isVisibility()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mVisibility:Z

    .line 32
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getMinZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinZoom:I

    .line 33
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxZoom:I

    .line 34
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getColors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mColors:[I

    .line 35
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getStartPoints()[D

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mStartPoints:[D

    .line 36
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->isEnable3D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mDraw3D:Z

    .line 37
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getMaxHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxHeight:D

    .line 38
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getMinHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinHeight:D

    .line 39
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getMaxIntensity()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxIntensity:D

    .line 40
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getMinIntensity()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinIntensity:D

    .line 41
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getRangeFlag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mRangeFlag:Z

    .line 42
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->isAnimate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mAnimate:Z

    .line 43
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getAnimateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mAnimateDuration:I

    .line 44
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getDisplayLevel()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mDisplayLevel:I

    .line 45
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getZIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mZIndex:I

    .line 46
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getGeoReferencePoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mGeoReferencePoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/AggregationOverlayInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getNodes()[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getType()Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mType:I

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getColors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mColors:[I

    .line 5
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mSize:F

    .line 6
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getGap()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mGap:F

    .line 7
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getOpacity()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mOpacity:F

    .line 8
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->isVisibility()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mVisibility:Z

    .line 9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getMinZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinZoom:I

    .line 10
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxZoom:I

    .line 11
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getColors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mColors:[I

    .line 12
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getStartPoints()[D

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mStartPoints:[D

    .line 13
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->isDraw3D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mDraw3D:Z

    .line 14
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getMaxHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxHeight:D

    .line 15
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getMinHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinHeight:D

    .line 16
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getMaxIntensity()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMaxIntensity:D

    .line 17
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getMinIntensity()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mMinIntensity:D

    .line 18
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getRangeFlag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mRangeFlag:Z

    .line 19
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->isAnimate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mAnimate:Z

    .line 20
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->getAnimateTime()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mAnimateDuration:I

    .line 21
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getDisplayLevel()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mDisplayLevel:I

    .line 22
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getZIndex()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/models/AggregationOverlayInfo;->mZIndex:I

    return-void
.end method

.method private a()Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mz;->a:Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    return-object v0
.end method
