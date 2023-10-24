.class public Lcom/tencent/mapsdk/internal/np;
.super Lcom/tencent/map/lib/models/IntersectionOverlayInfo;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mw;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mBounds:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->getData()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mData:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mData:[B

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->isVisibility()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mVisibility:Z

    .line 7
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->getDistance()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mDistance:I

    .line 8
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->isDarkMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mIsDarkMode:Z

    .line 9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;->isRoundedCorner()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/map/lib/models/IntersectionOverlayInfo;->mRoundedCorner:Z

    return-void
.end method
