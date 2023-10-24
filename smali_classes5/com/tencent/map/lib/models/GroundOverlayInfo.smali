.class public Lcom/tencent/map/lib/models/GroundOverlayInfo;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mAlpha:F

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapHeight:I

.field public mBitmapWidth:I

.field public mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field public mLevel:I

.field public mVisibility:Z

.field public mZIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mAlpha:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mVisibility:Z

    .line 4
    iput v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mLevel:I

    return-void
.end method


# virtual methods
.method public checkValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mAlpha:F

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmapWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mBitmapHeight:I

    :cond_0
    return-void
.end method

.method public setLatLngBounds(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mLevel:I

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mVisibility:Z

    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GroundOverlayInfo;->mZIndex:I

    return-void
.end method
