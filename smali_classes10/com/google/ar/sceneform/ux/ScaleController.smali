.class public Lcom/google/ar/sceneform/ux/ScaleController;
.super Lcom/google/ar/sceneform/ux/BaseTransformationController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseTransformationController<",
        "Lcom/google/ar/sceneform/ux/PinchGesture;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ELASTICITY:F = 0.15f

.field public static final DEFAULT_MAX_SCALE:F = 1.75f

.field public static final DEFAULT_MIN_SCALE:F = 0.75f

.field public static final DEFAULT_SENSITIVITY:F = 0.75f

.field private static final ELASTIC_RATIO_LIMIT:F = 0.8f

.field private static final LERP_SPEED:F = 8.0f


# instance fields
.field private currentScaleRatio:F

.field private elasticity:F

.field private maxScale:F

.field private minScale:F

.field private sensitivity:F


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseTransformationController;-><init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 2
    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->minScale:F

    const/high16 p2, 0x3fe00000    # 1.75f

    .line 3
    iput p2, p0, Lcom/google/ar/sceneform/ux/ScaleController;->maxScale:F

    .line 4
    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->sensitivity:F

    const p1, 0x3e19999a    # 0.15f

    .line 5
    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->elasticity:F

    return-void
.end method

.method private getClampedScaleRatio()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private getElasticDelta()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/google/ar/sceneform/ux/ScaleController;->elasticity:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    div-float v2, v1, v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float v1, v1, v0

    return v1

    :cond_1
    return v2
.end method

.method private getFinalScale()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getClampedScaleRatio()F

    move-result v0

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getElasticDelta()F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->minScale:F

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getScaleDelta()F

    move-result v2

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method private getScaleDelta()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->maxScale:F

    iget v1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->minScale:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxScale must be greater than minScale."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic canStartTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/ux/PinchGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/ScaleController;->canStartTransformation(Lcom/google/ar/sceneform/ux/PinchGesture;)Z

    move-result p1

    return p1
.end method

.method public canStartTransformation(Lcom/google/ar/sceneform/ux/PinchGesture;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->isSelected()Z

    move-result p1

    return p1
.end method

.method public getElasticity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->elasticity:F

    return v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->maxScale:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->minScale:F

    return v0
.end method

.method public getSensitivity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->sensitivity:F

    return v0
.end method

.method public onActivated(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->onActivated(Lcom/google/ar/sceneform/Node;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getLocalScale()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->minScale:F

    sub-float/2addr p1, v0

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getScaleDelta()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    return-void
.end method

.method public bridge synthetic onContinueTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/ux/PinchGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/ScaleController;->onContinueTransformation(Lcom/google/ar/sceneform/ux/PinchGesture;)V

    return-void
.end method

.method public onContinueTransformation(Lcom/google/ar/sceneform/ux/PinchGesture;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/PinchGesture;->gapDeltaInches()F

    move-result v1

    iget v2, p0, Lcom/google/ar/sceneform/ux/ScaleController;->sensitivity:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    .line 3
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getFinalScale()F

    move-result v0

    .line 4
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v1, v0, v0, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 6
    iget v0, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    const v1, -0x40b33333    # -0.8f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const v1, 0x3fe66666    # 1.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/PinchGesture;->cancel()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onEndTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/ux/PinchGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/ScaleController;->onEndTransformation(Lcom/google/ar/sceneform/ux/PinchGesture;)V

    return-void
.end method

.method public onEndTransformation(Lcom/google/ar/sceneform/ux/PinchGesture;)V
    .locals 0

    return-void
.end method

.method public onUpdated(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/FrameTime;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->isTransforming()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/ar/sceneform/FrameTime;->getDeltaSeconds()F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    mul-float p1, p1, p2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lcom/google/ar/sceneform/math/MathHelper;->clamp(FFF)F

    move-result p1

    .line 3
    iget p2, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getClampedScaleRatio()F

    move-result v0

    invoke-static {p2, v0, p1}, Lcom/google/ar/sceneform/math/MathHelper;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->currentScaleRatio:F

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/ScaleController;->getFinalScale()F

    move-result p1

    .line 5
    new-instance p2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {p2, p1, p1, p1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 6
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/Node;->setLocalScale(Lcom/google/ar/sceneform/math/Vector3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setElasticity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->elasticity:F

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->maxScale:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->minScale:F

    return-void
.end method

.method public setSensitivity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/ux/ScaleController;->sensitivity:F

    return-void
.end method
