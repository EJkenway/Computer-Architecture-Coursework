.class public Lcom/tencent/map/lib/models/GLModelInfo;
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
.field public buildingHidden:Z

.field public clickEnabled:Z

.field public exposure:F

.field public level:I

.field public mAltitude:D

.field public mAnimate:I

.field public mCoordType:I

.field public mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field public mMaxZoom:I

.field public mMinZoom:I

.field public mModelFilePath:Ljava/lang/String;

.field public mPixelHeight:I

.field public mPixelWidth:I

.field public mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public mRotationX:F

.field public mRotationY:F

.field public mRotationZ:F

.field public mScale:D

.field public opacity:F

.field public visible:Z

.field public zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/OverlayListenerInfo;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mScale:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mAnimate:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mMinZoom:I

    const/16 v1, 0x16

    .line 5
    iput v1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mMaxZoom:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->opacity:F

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lcom/tencent/map/lib/models/GLModelInfo;->level:I

    .line 8
    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->zIndex:I

    .line 9
    iput-boolean v2, p0, Lcom/tencent/map/lib/models/GLModelInfo;->visible:Z

    .line 10
    iput v1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->exposure:F

    .line 11
    iput-boolean v2, p0, Lcom/tencent/map/lib/models/GLModelInfo;->buildingHidden:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->clickEnabled:Z

    const/16 v0, 0x40

    .line 13
    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mPixelWidth:I

    .line 14
    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mPixelHeight:I

    return-void
.end method


# virtual methods
.method public enableClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->clickEnabled:Z

    return-void
.end method

.method public getExposure()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->exposure:F

    return v0
.end method

.method public getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mRotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mRotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mRotationZ:F

    return v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mScale:D

    return-wide v0
.end method

.method public isClickEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->clickEnabled:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->visible:Z

    return v0
.end method

.method public setCoordType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mCoordType:I

    return-void
.end method

.method public setExposure(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->exposure:F

    return-void
.end method

.method public setLevel(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->level:I

    :cond_1
    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    const/16 v0, 0x16

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mMaxZoom:I

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mMaxZoom:I

    return-void
.end method

.method public setMinZoom(I)V
    .locals 1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mMinZoom:I

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mMinZoom:I

    return-void
.end method

.method public setModelPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mAltitude:D

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1
    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->opacity:F

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 2
    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->opacity:F

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->opacity:F

    return-void
.end method

.method public setPixelBound(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mPixelWidth:I

    .line 2
    iput p2, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mPixelHeight:I

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mRotationX:F

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mRotationY:F

    return-void
.end method

.method public setRotationZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mRotationZ:F

    return-void
.end method

.method public setScale(F)V
    .locals 2

    float-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mScale:D

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->visible:Z

    return-void
.end method

.method public setZoomLevelRange(II)V
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/models/GLModelInfo;->setMinZoom(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/map/lib/models/GLModelInfo;->setMaxZoom(I)V

    :cond_0
    return-void
.end method

.method public setzIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/lib/models/GLModelInfo;->zIndex:I

    return-void
.end method
