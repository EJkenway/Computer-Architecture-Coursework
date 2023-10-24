.class public final Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
.super Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;,
        Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;
    }
.end annotation


# instance fields
.field private mAnimated:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

.field private mBuildingHidden:Z

.field private mCoordType:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

.field private mExposure:F

.field private mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

.field private mModelFilePath:Ljava/lang/String;

.field private mPixelHeight:I

.field private mPixelWidth:I

.field private mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mRotationX:F

.field private mRotationY:F

.field private mRotationZ:F

.field private mScale:D

.field private transAnimatorEndListener:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;->GeoGraphicType:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mCoordType:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mScale:D

    .line 4
    sget-object v0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;->None:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mAnimated:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mExposure:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mBuildingHidden:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->isModelFileValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mModelFilePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mModelFilePath:Ljava/lang/String;

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method private isModelFileValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".gltf"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".GLTF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final animateType(Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mAnimated:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    return-object p0
.end method

.method public final coordType(Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mCoordType:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

    return-object p0
.end method

.method public final bridge synthetic displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic displayLevel(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final getAnimationType()Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mAnimated:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    return-object v0
.end method

.method public final getCoordType()Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mCoordType:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

    return-object v0
.end method

.method public final getDisplayLevel()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getDisplayLevel()I

    move-result v0

    return v0
.end method

.method public final getExposure()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mExposure:F

    return v0
.end method

.method public final getLatLngBounds()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    return-object v0
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

.method public final getModelFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mModelFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getOpacity()F

    move-result v0

    return v0
.end method

.method public final getPixelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mPixelHeight:I

    return v0
.end method

.method public final getPixelWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mPixelWidth:I

    return v0
.end method

.method public final getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mRotationX:F

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mRotationY:F

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mRotationZ:F

    return v0
.end method

.method public final getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mScale:D

    return-wide v0
.end method

.method public final getTransAnimatorEndListener()Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->transAnimatorEndListener:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->getZIndex()I

    move-result v0

    return v0
.end method

.method public final isBuildingHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mBuildingHidden:Z

    return v0
.end method

.method public final isClickEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mClickEnabled:Z

    return v0
.end method

.method public final isVisibility()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->isVisibility()Z

    move-result v0

    return v0
.end method

.method public final latLngBounds(Ljava/util/List;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    :goto_0
    return-object p0
.end method

.method public final modelFilePath(Ljava/lang/String;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->isModelFileValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mModelFilePath:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final opacity(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final pixelBounds(II)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mPixelWidth:I

    .line 2
    iput p2, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mPixelHeight:I

    return-object p0
.end method

.method public final position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0
    .param p1    # Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public final rotationX(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mRotationX:F

    return-object p0
.end method

.method public final rotationY(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mRotationY:F

    return-object p0
.end method

.method public final rotationZ(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mRotationZ:F

    return-object p0
.end method

.method public final scale(D)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mScale:D

    :cond_0
    return-object p0
.end method

.method public final setBuildingHidden(Z)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mBuildingHidden:Z

    return-object p0
.end method

.method public final setClickEnable(Z)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->enableClick(Z)V

    return-object p0
.end method

.method public final setExposure(F)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mExposure:F

    return-object p0
.end method

.method public final setTransAnimatorEndListener(Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->transAnimatorEndListener:Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimatorModel$IAnimatorEndListener;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLModelOverlayProvider{mOpacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mOpacity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mVisibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMinZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mMinZoom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mMaxZoom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mDisplayLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mZIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mZIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mCoordType:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$CoordType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mModelFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mModelFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mScale:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mRotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mRotationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mRotationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mRotationZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLatLngBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mLatLngBounds:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAnimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mAnimated:Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider$AnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mExposure:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBuildingHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->mBuildingHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mClickEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mClickEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    return-object p0
.end method

.method public final bridge synthetic zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public final zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->minZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    .line 2
    invoke-super {p0, p2}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->maxZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    :cond_0
    return-object p0
.end method
