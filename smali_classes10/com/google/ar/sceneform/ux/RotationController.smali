.class public Lcom/google/ar/sceneform/ux/RotationController;
.super Lcom/google/ar/sceneform/ux/BaseTransformationController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseTransformationController<",
        "Lcom/google/ar/sceneform/ux/TwistGesture;",
        ">;"
    }
.end annotation


# instance fields
.field private rotationRateDegrees:F


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseTransformationController;-><init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    iput p1, p0, Lcom/google/ar/sceneform/ux/RotationController;->rotationRateDegrees:F

    return-void
.end method


# virtual methods
.method public bridge synthetic canStartTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/ux/TwistGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/RotationController;->canStartTransformation(Lcom/google/ar/sceneform/ux/TwistGesture;)Z

    move-result p1

    return p1
.end method

.method public canStartTransformation(Lcom/google/ar/sceneform/ux/TwistGesture;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->isSelected()Z

    move-result p1

    return p1
.end method

.method public getRotationRateDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/ux/RotationController;->rotationRateDegrees:F

    return v0
.end method

.method public bridge synthetic onContinueTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/ux/TwistGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/RotationController;->onContinueTransformation(Lcom/google/ar/sceneform/ux/TwistGesture;)V

    return-void
.end method

.method public onContinueTransformation(Lcom/google/ar/sceneform/ux/TwistGesture;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/TwistGesture;->getDeltaRotationDegrees()F

    move-result p1

    neg-float p1, p1

    iget v0, p0, Lcom/google/ar/sceneform/ux/RotationController;->rotationRateDegrees:F

    mul-float p1, p1, v0

    .line 3
    new-instance v0, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(Lcom/google/ar/sceneform/math/Vector3;F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getLocalRotation()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method

.method public bridge synthetic onEndTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/ux/TwistGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/RotationController;->onEndTransformation(Lcom/google/ar/sceneform/ux/TwistGesture;)V

    return-void
.end method

.method public onEndTransformation(Lcom/google/ar/sceneform/ux/TwistGesture;)V
    .locals 0

    return-void
.end method

.method public setRotationRateDegrees(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ar/sceneform/ux/RotationController;->rotationRateDegrees:F

    return-void
.end method
