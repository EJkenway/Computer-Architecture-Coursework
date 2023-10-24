.class public Lcom/tencent/mapsdk/internal/ny;
.super Lcom/tencent/map/lib/models/TrailOverlayInfo;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mw;


# instance fields
.field public a:Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/TrailOverlayInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ny;->a:Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/models/TrailOverlayInfo;->setDataList(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mType:I

    .line 7
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getOpacity()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mOpacity:F

    .line 8
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->isVisibility()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mVisibility:Z

    .line 9
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getMinZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mMinZoom:I

    .line 10
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mMaxZoom:I

    .line 11
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mWidth:F

    .line 12
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getZIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mZIndex:I

    .line 13
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getAnimateStartTime()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mAnimateStartTime:I

    .line 14
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getAnimateEndTime()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mAnimateEndTime:I

    .line 15
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getHighLightDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mHighLightDuration:I

    .line 16
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getPlayRatio()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mPlayRatio:F

    .line 17
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getDisplayLevel()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->mDisplayLevel:I

    .line 18
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getColorMapSize()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->colorMapSize:I

    .line 19
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getColorPoints()[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->colorPoints:[F

    .line 20
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;->getColors()[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/models/TrailOverlayInfo;->colors:[I

    return-void
.end method

.method private a()Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ny;->a:Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    return-object v0
.end method
