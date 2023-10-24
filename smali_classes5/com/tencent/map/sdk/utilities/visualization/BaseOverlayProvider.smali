.class public abstract Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;


# static fields
.field private static final DEFAULT_MAX_OPACITY:F = 1.0f

.field private static final DEFAULT_MAX_ZOOM:I = 0x16

.field private static final DEFAULT_MIN_OPACITY:F = 0.0f

.field private static final DEFAULT_MIN_ZOOM:I = 0x3

.field private static final DEFAULT_OPACITY:F = 1.0f

.field private static final DEFAULT_ZINDEX:I


# instance fields
.field public mClickEnabled:Z

.field public mDisplayLevel:I

.field public mMaxZoom:I

.field public mMinZoom:I

.field public mOpacity:F

.field public mVisibility:Z

.field public mZIndex:I

.field public onVectorOverlayClickListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;

.field public onVectorOverlayLoadlistener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mOpacity:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mVisibility:Z

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mMinZoom:I

    const/16 v1, 0x16

    .line 5
    iput v1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mMaxZoom:I

    .line 6
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mDisplayLevel:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mZIndex:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mClickEnabled:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->onVectorOverlayLoadlistener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;

    .line 10
    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->onVectorOverlayClickListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;

    return-void
.end method


# virtual methods
.method public displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mDisplayLevel:I

    :cond_1
    return-object p0
.end method

.method public bridge synthetic displayLevel(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public enableClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mClickEnabled:Z

    return-void
.end method

.method public getDisplayLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mDisplayLevel:I

    return v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mMaxZoom:I

    return v0
.end method

.method public getMinZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mMinZoom:I

    return v0
.end method

.method public getOnVectorOverlayClickListener()Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->onVectorOverlayClickListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mOpacity:F

    return v0
.end method

.method public getVectorOverlayLoadedListener()Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->onVectorOverlayLoadlistener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mZIndex:I

    return v0
.end method

.method public isClickEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mVisibility:Z

    return v0
.end method

.method public maxZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 1

    const/16 v0, 0x16

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mMaxZoom:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mMaxZoom:I

    :goto_0
    return-object p0
.end method

.method public bridge synthetic maxZoom(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->maxZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public minZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mMinZoom:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mMinZoom:I

    :goto_0
    return-object p0
.end method

.method public bridge synthetic minZoom(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->minZoom(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mOpacity:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 3
    iput v0, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mOpacity:F

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mOpacity:F

    :goto_0
    return-object p0
.end method

.method public bridge synthetic opacity(F)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public setVectorOverlayClickListener(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->onVectorOverlayClickListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;

    return-object p0
.end method

.method public setVectorOverlayLoadedListener(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->onVectorOverlayLoadlistener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;

    return-object p0
.end method

.method public bridge synthetic setVectorOverlayLoadedListener(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->setVectorOverlayLoadedListener(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseOverlayProvider{mOpacity="

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

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mVisibility:Z

    return-object p0
.end method

.method public bridge synthetic visibility(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    move-result-object p1

    return-object p1
.end method

.method public zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->mZIndex:I

    return-object p0
.end method

.method public bridge synthetic zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;

    move-result-object p1

    return-object p1
.end method
