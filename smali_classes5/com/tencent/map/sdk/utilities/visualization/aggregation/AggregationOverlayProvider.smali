.class public abstract Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
.super Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider$AggregationOverlayType;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLORS:[I

.field private static final DEFAULT_MAX_HEIGHT:D = 100.0

.field private static final DEFAULT_MAX_INTENSITY:I = 0x7d0

.field private static final DEFAULT_MIN_HEIGHT:D = 0.0

.field private static final DEFAULT_MIN_INTENSITY:I = 0x0

.field private static final DEFAULT_MIN_SIZE:I = 0xa

.field private static final DEFAULT_SIZE:I = 0x7d0

.field private static final DEFAULT_START_POINTS:[D


# instance fields
.field private mAnimate:Z

.field private mAnimateDuration:I

.field private mColors:[I

.field private mDraw3D:Z

.field private mGap:F

.field private mGeoReferencePoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mMaxHeight:D

.field private mMaxIntensity:D

.field private mMinHeight:D

.field private mMinIntensity:D

.field private mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

.field private mRangeFlag:Z

.field private mSize:F

.field private mStartPoints:[D

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/16 v2, 0xff

    const/16 v3, 0x1f

    const/16 v4, 0x2c

    const/16 v5, 0x47

    .line 1
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const/16 v3, 0x28

    const/16 v4, 0x48

    const/16 v5, 0x8a

    .line 2
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/16 v3, 0x26

    const/16 v4, 0x61

    const/16 v5, 0xd9

    .line 3
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x2

    aput v3, v1, v4

    const/16 v3, 0x5a

    const/16 v4, 0x8c

    const/16 v5, 0xf2

    .line 4
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v1, v4

    const/16 v3, 0x99

    const/16 v4, 0xbb

    .line 5
    invoke-static {v2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x4

    aput v2, v1, v3

    sput-object v1, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->DEFAULT_COLORS:[I

    new-array v0, v0, [D

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->DEFAULT_START_POINTS:[D

    return-void

    :array_0
    .array-data 8
        0x0
        0x3fb99999a0000000L    # 0.10000000149011612
        0x3fc3333340000000L    # 0.15000000596046448
        0x3fd3333340000000L    # 0.30000001192092896
        0x3fe0000000000000L    # 0.5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mType:I

    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 3
    iput v1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mSize:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mGap:F

    .line 5
    sget-object v1, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->DEFAULT_COLORS:[I

    iput-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mColors:[I

    .line 6
    sget-object v1, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->DEFAULT_START_POINTS:[D

    iput-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mStartPoints:[D

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mMinIntensity:D

    const-wide v3, 0x409f400000000000L    # 2000.0

    .line 8
    iput-wide v3, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mMaxIntensity:D

    .line 9
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mRangeFlag:Z

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 10
    iput-wide v3, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mMaxHeight:D

    .line 11
    iput-wide v1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mMinHeight:D

    .line 12
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mDraw3D:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mAnimate:Z

    .line 14
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mAnimateDuration:I

    return-void
.end method


# virtual methods
.method public colors([I[D)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v2, p2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 3
    aget-wide v4, p2, v2

    aget-wide v6, p2, v1

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    aget-wide v1, p2, v3

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_2

    array-length v1, p2

    sub-int/2addr v1, v0

    aget-wide v0, p2, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_2

    .line 5
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mColors:[I

    .line 6
    iput-object p2, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mStartPoints:[D

    :cond_2
    return-object p0
.end method

.method public bridge synthetic displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public bridge synthetic displayLevel(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mDraw3D:Z

    return-object p0
.end method

.method public gap(F)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mGap:F

    :cond_0
    return-object p0
.end method

.method public getAnimateDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mAnimateDuration:I

    return v0
.end method

.method public getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mColors:[I

    return-object v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getDisplayLevel()I

    move-result v0

    return v0
.end method

.method public getGap()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mGap:F

    return v0
.end method

.method public getGeoReferencePoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mGeoReferencePoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getMaxHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mMaxHeight:D

    return-wide v0
.end method

.method public getMaxIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mMaxIntensity:D

    return-wide v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public getMinHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mMinHeight:D

    return-wide v0
.end method

.method public getMinIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mMinIntensity:D

    return-wide v0
.end method

.method public getMinZoom()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getMinZoom()I

    move-result v0

    return v0
.end method

.method public getNodes()[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getOpacity()F

    move-result v0

    return v0
.end method

.method public getOverlayType()Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider$AggregationOverlayType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider$AggregationOverlayType;->values()[Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider$AggregationOverlayType;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mType:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getRangeFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mRangeFlag:Z

    return v0
.end method

.method public getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mSize:F

    return v0
.end method

.method public getStartPoints()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mStartPoints:[D

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->getOverlayType()Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider$AggregationOverlayType;

    move-result-object v0

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

.method public isAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mAnimate:Z

    return v0
.end method

.method public isEnable3D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mDraw3D:Z

    return v0
.end method

.method public isVisibility()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->isVisibility()Z

    move-result v0

    return v0
.end method

.method public nodes([Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mNodes:[Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public opacity(F)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public bridge synthetic opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public setAnimateDuration(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mAnimate:Z

    .line 2
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mAnimateDuration:I

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mAnimateDuration:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mAnimate:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setGeoReferencePoint(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mGeoReferencePoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public setHeightRange(DD)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 3

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mMaxHeight:D

    .line 2
    iput-wide p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mMinHeight:D

    :cond_0
    return-object p0
.end method

.method public setIntensityRange(DD)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 3

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mMaxIntensity:D

    .line 2
    iput-wide p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mMinIntensity:D

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mRangeFlag:Z

    :cond_0
    return-object p0
.end method

.method public size(F)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mSize:F

    return-object p0
.end method

.method public type(Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider$AggregationOverlayType;)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->mType:I

    return-object p0
.end method

.method public bridge synthetic visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public bridge synthetic visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public bridge synthetic zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->minZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    .line 2
    invoke-super {p0, p2}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->maxZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    :cond_0
    return-object p0
.end method
