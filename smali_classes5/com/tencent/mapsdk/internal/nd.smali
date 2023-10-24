.class public Lcom/tencent/mapsdk/internal/nd;
.super Lcom/tencent/map/lib/models/ArcLineOverlayInfo;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mw;


# instance fields
.field public a:Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/nd;->a:Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->setDataList(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mType:I

    .line 7
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getOpacity()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mOpacity:F

    .line 8
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->isVisibility()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mVisibility:Z

    .line 9
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getMinZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mMinZoom:I

    .line 10
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mMaxZoom:I

    .line 11
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mWidth:F

    .line 12
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getZIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mZIndex:I

    .line 13
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->isEnable3D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mDraw3D:Z

    .line 14
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->isAnimate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mAnimate:Z

    .line 15
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getAnimateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mAnimateDuration:I

    .line 16
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getHighLightDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mHighLightDuration:I

    .line 17
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getAnimateColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mAnimateColor:I

    .line 18
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getColors()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mColors:[I

    .line 19
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getColorPoints()[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mColorPoints:[F

    .line 20
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getColorMapSize()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mColorMapSize:I

    .line 21
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;->getDisplayLevel()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/models/ArcLineOverlayInfo;->mDisplayLevel:I

    return-void
.end method

.method private a()Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/nd;->a:Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    return-object v0
.end method
