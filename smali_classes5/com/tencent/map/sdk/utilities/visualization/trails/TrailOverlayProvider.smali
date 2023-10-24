.class public final Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
.super Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider$TrailOverlayType;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR_MAP_SIZE:I = 0xc8

.field private static final DEFAULT_GRADIENT_COLORS:[I

.field private static final DEFAULT_GRADIENT_START_POINTS:[F


# instance fields
.field private final DEFAULT_ANIMATE_END_TIME:I

.field private final DEFAULT_ANIMATE_START_TIME:I

.field private final DEFAULT_HIGHLIGHT_DURATION:I

.field private final DEFAULT_PLAY_RATIO:F

.field private final DEFAULT_WIDTH:F

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatationEndTime:I

.field private mAnimationStartTime:I

.field public mColorMapSize:I

.field private mColorPoints:[F

.field private mColors:[I

.field private mHighLightDuration:I

.field private mPlayRatio:F

.field private mType:I

.field private mWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/16 v4, 0x80

    .line 1
    invoke-static {v2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v1, v3

    .line 2
    invoke-static {v3, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    sput-object v1, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->DEFAULT_GRADIENT_COLORS:[I

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mType:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->dataList:Ljava/util/List;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    iput v1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->DEFAULT_WIDTH:F

    .line 5
    iput v1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mWidth:F

    const/16 v1, 0x3e8

    .line 6
    iput v1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->DEFAULT_HIGHLIGHT_DURATION:I

    .line 7
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->DEFAULT_ANIMATE_START_TIME:I

    const/16 v2, 0x7d0

    .line 8
    iput v2, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->DEFAULT_ANIMATE_END_TIME:I

    .line 9
    iput v1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mHighLightDuration:I

    .line 10
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mAnimationStartTime:I

    .line 11
    iput v2, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mAnimatationEndTime:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->DEFAULT_PLAY_RATIO:F

    .line 13
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mPlayRatio:F

    .line 14
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->DEFAULT_GRADIENT_COLORS:[I

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mColors:[I

    .line 15
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mColorPoints:[F

    const/16 v0, 0xc8

    .line 16
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mColorMapSize:I

    return-void
.end method


# virtual methods
.method public final data(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;",
            ">;)",
            "Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->dataList:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic displayLevel(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final getAnimateEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mAnimatationEndTime:I

    return v0
.end method

.method public final getAnimateStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mAnimationStartTime:I

    return v0
.end method

.method public final getColorMapSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mColorMapSize:I

    return v0
.end method

.method public final getColorPoints()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mColorPoints:[F

    return-object v0
.end method

.method public final getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mColors:[I

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/TrailLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayLevel()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getDisplayLevel()I

    move-result v0

    return v0
.end method

.method public final getHighLightDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mHighLightDuration:I

    return v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public final getMinZoom()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getMinZoom()I

    move-result v0

    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getOpacity()F

    move-result v0

    return v0
.end method

.method public final getOverlayType()Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider$TrailOverlayType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider$TrailOverlayType;->values()[Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider$TrailOverlayType;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mType:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getPlayRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mPlayRatio:F

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getOverlayType()Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider$TrailOverlayType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mWidth:F

    return v0
.end method

.method public final getZIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getZIndex()I

    move-result v0

    return v0
.end method

.method public final gradient([I)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    new-array v0, v3, [I

    const/4 v4, 0x0

    .line 2
    aget v5, p1, v4

    aput v5, v0, v4

    aget v5, p1, v4

    aput v5, v0, v1

    aget p1, p1, v4

    aput p1, v0, v2

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mColors:[I

    new-array p1, v3, [F

    .line 3
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mColorPoints:[F

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p1

    if-ne v0, v2, :cond_1

    .line 5
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mColors:[I

    new-array p1, v2, [F

    .line 6
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mColorPoints:[F

    goto :goto_0

    .line 7
    :cond_1
    array-length v0, p1

    if-ne v0, v3, :cond_2

    .line 8
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mColors:[I

    new-array p1, v3, [F

    .line 9
    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mColorPoints:[F

    :cond_2
    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isVisibility()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->isVisibility()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final opacity(F)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final setAnimateStartTime(II)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 0

    if-ge p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mAnimationStartTime:I

    .line 2
    iput p2, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mAnimatationEndTime:I

    :cond_0
    return-object p0
.end method

.method public final setHighlightDuration(I)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mHighLightDuration:I

    :cond_0
    return-object p0
.end method

.method public final setPlayRatio(F)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mPlayRatio:F

    :cond_0
    return-object p0
.end method

.method public final type(Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider$TrailOverlayType;)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mType:I

    return-object p0
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final width(F)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->mWidth:F

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->minZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    .line 2
    invoke-super {p0, p2}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->maxZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    :cond_0
    return-object p0
.end method
