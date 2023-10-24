.class public Lcom/tencent/mapsdk/internal/nf;
.super Lcom/tencent/map/lib/models/GLModelInfo;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/mw;


# instance fields
.field public a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/GLModelInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getModelFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mModelFilePath:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getCoordType()Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mCoordType:I

    .line 6
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mAltitude:D

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getScale()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mScale:D

    .line 9
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getRotationX()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mRotationX:F

    .line 10
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getRotationY()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mRotationY:F

    .line 11
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getRotationZ()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mRotationZ:F

    .line 12
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getLatLngBounds()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getAnimationType()Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mAnimate:I

    .line 14
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mMaxZoom:I

    .line 15
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getMinZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mMinZoom:I

    .line 16
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getDisplayLevel()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->level:I

    .line 17
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getExposure()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->exposure:F

    .line 18
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getZIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->zIndex:I

    .line 19
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getOpacity()F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->opacity:F

    .line 20
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->isVisibility()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->visible:Z

    .line 21
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->isBuildingHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->buildingHidden:Z

    .line 22
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->isClickEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->clickEnabled:Z

    .line 23
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getPixelWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mPixelWidth:I

    .line 24
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->getPixelHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/models/GLModelInfo;->mPixelHeight:I

    .line 25
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getVectorOverlayLoadedListener()Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/models/OverlayListenerInfo;->outterVectorOverlayLoadListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;

    .line 26
    invoke-virtual {p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getOnVectorOverlayClickListener()Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/models/OverlayListenerInfo;->outterVectorOverlayClickListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;

    return-void
.end method

.method private a()Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/nf;->a:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    return-object v0
.end method
