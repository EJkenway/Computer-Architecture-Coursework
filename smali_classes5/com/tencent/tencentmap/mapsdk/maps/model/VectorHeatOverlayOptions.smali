.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
.super Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;
    }
.end annotation


# instance fields
.field private mAnimate:Z

.field private mAnimateDuration:I

.field private mColors:[I

.field private mDraw3D:Z

.field private mGap:F

.field private mMaxHeight:D

.field private mMaxIntensity:D

.field private mMaxZoom:I

.field private mMinHeight:D

.field private mMinIntensity:D

.field private mMinZoom:I

.field private mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

.field private mOpacity:F

.field private mRangeFlag:Z

.field private mSize:F

.field private mStartPoints:[D

.field private mType:I

.field private mVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mType:I

    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 3
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mSize:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mOpacity:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mVisibility:Z

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinZoom:I

    const/16 v1, 0x16

    .line 7
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxZoom:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinIntensity:D

    const-wide v3, 0x409f400000000000L    # 2000.0

    .line 9
    iput-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxIntensity:D

    .line 10
    iput-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxHeight:D

    .line 11
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinHeight:D

    .line 12
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mDraw3D:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mRangeFlag:Z

    const/16 v1, 0x1388

    .line 14
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mAnimateDuration:I

    .line 15
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mAnimate:Z

    return-void
.end method


# virtual methods
.method public final animate(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mAnimate:Z

    return-object p0
.end method

.method public final colors([I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mColors:[I

    return-object p0
.end method

.method public final draw3D(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mDraw3D:Z

    return-object p0
.end method

.method public final gap(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mGap:F

    return-object p0
.end method

.method public final getAnimateTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mAnimateDuration:I

    return v0
.end method

.method public final getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mColors:[I

    return-object v0
.end method

.method public final getGap()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mGap:F

    return v0
.end method

.method public final getMaxHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxHeight:D

    return-wide v0
.end method

.method public final getMaxIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxIntensity:D

    return-wide v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxZoom:I

    return v0
.end method

.method public final getMinHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinHeight:D

    return-wide v0
.end method

.method public final getMinIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinIntensity:D

    return-wide v0
.end method

.method public final getMinZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinZoom:I

    return v0
.end method

.method public final getNodes()[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mOpacity:F

    return v0
.end method

.method public final getRangeFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mRangeFlag:Z

    return v0
.end method

.method public final getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mSize:F

    return v0
.end method

.method public final getStartPoints()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mStartPoints:[D

    return-object v0
.end method

.method public final getType()Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;->values()[Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mType:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final heightRange(DD)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, p3

    if-gtz v2, :cond_0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxHeight:D

    .line 2
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinHeight:D

    goto :goto_0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinHeight:D

    const-wide p1, 0x409f400000000000L    # 2000.0

    .line 4
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxHeight:D

    :goto_0
    return-object p0
.end method

.method public final isAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mAnimate:Z

    return v0
.end method

.method public final isDraw3D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mDraw3D:Z

    return v0
.end method

.method public final isVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mVisibility:Z

    return v0
.end method

.method public final bridge synthetic maxZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->maxZoom(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final maxZoom(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxZoom:I

    return-object p0
.end method

.method public final bridge synthetic maxZoom(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->maxZoom(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic minZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->minZoom(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final minZoom(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinZoom:I

    return-object p0
.end method

.method public final bridge synthetic minZoom(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->minZoom(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final nodes([Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    return-object p0
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mOpacity:F

    return-object p0
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final setAnimateTime(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mAnimateDuration:I

    return-object p0
.end method

.method public final showRange(DD)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, p3

    if-gtz v2, :cond_0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxIntensity:D

    .line 2
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinIntensity:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mRangeFlag:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMinIntensity:D

    const-wide p1, 0x409f400000000000L    # 2000.0

    .line 5
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mMaxIntensity:D

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mRangeFlag:Z

    :goto_0
    return-object p0
.end method

.method public final size(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mSize:F

    return-object p0
.end method

.method public final startPoints([D)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mStartPoints:[D

    return-object p0
.end method

.method public final type(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions$VectorHeatOverlayType;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mType:I

    return-object p0
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public final visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->mVisibility:Z

    return-object p0
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;->visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;

    move-result-object p1

    return-object p1
.end method
