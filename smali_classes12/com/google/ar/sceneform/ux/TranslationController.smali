.class public Lcom/google/ar/sceneform/ux/TranslationController;
.super Lcom/google/ar/sceneform/ux/BaseTransformationController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseTransformationController<",
        "Lcom/google/ar/sceneform/ux/DragGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final LERP_SPEED:F = 12.0f

.field private static final POSITION_LENGTH_THRESHOLD:F = 0.01f

.field private static final ROTATION_DOT_THRESHOLD:F = 0.99f


# instance fields
.field private allowedPlaneTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/google/ar/core/Plane$Type;",
            ">;"
        }
    .end annotation
.end field

.field private desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

.field private desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

.field private final initialForwardInLocal:Lcom/google/ar/sceneform/math/Vector3;

.field private lastArHitResult:Lcom/google/ar/core/HitResult;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/DragGestureRecognizer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseTransformationController;-><init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V

    .line 2
    new-instance p1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {p1}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->initialForwardInLocal:Lcom/google/ar/sceneform/math/Vector3;

    .line 3
    const-class p1, Lcom/google/ar/core/Plane$Type;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->allowedPlaneTypes:Ljava/util/EnumSet;

    return-void
.end method

.method private calculateFinalDesiredLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Quaternion;->rotateVector(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->rotationBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->forward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->initialForwardInLocal:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Quaternion;->rotationBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Quaternion;->normalized()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method private static dotQuaternion(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    iget v1, p1, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    iget v2, p1, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget p0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method private getAnchorNodeOrDie()Lcom/google/ar/sceneform/AnchorNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getParent()Lcom/google/ar/sceneform/NodeParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/ar/sceneform/AnchorNode;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/ar/sceneform/AnchorNode;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TransformableNode must have an AnchorNode as a parent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updatePosition(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/Node;->getLocalPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/FrameTime;->getDeltaSeconds()F

    move-result p1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float p1, p1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lcom/google/ar/sceneform/math/MathHelper;->clamp(FFF)F

    move-result p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->lerp(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/Node;->setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    return-void
.end method

.method private updateRotation(Lcom/google/ar/sceneform/FrameTime;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/Node;->getLocalRotation()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/FrameTime;->getDeltaSeconds()F

    move-result p1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float p1, p1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lcom/google/ar/sceneform/math/MathHelper;->clamp(FFF)F

    move-result p1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/google/ar/sceneform/math/Quaternion;->slerp(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;F)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/ux/TranslationController;->dotQuaternion(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/Node;->setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canStartTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/ux/DragGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/TranslationController;->canStartTransformation(Lcom/google/ar/sceneform/ux/DragGesture;)Z

    move-result p1

    return p1
.end method

.method public canStartTransformation(Lcom/google/ar/sceneform/ux/DragGesture;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/BaseGesture;->getTargetNode()Lcom/google/ar/sceneform/Node;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/ar/sceneform/Node;->isDescendantOf(Lcom/google/ar/sceneform/NodeParent;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->select()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/google/ar/sceneform/Node;->getForward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/google/ar/sceneform/Node;->getParentNode()Lcom/google/ar/sceneform/Node;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->initialForwardInLocal:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->worldToLocalDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->initialForwardInLocal:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAllowedPlaneTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/google/ar/core/Plane$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->allowedPlaneTypes:Ljava/util/EnumSet;

    return-object v0
.end method

.method public isTransforming()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->isTransforming()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic onContinueTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/ux/DragGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/TranslationController;->onContinueTransformation(Lcom/google/ar/sceneform/ux/DragGesture;)V

    return-void
.end method

.method public onContinueTransformation(Lcom/google/ar/sceneform/ux/DragGesture;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->getScene()Lcom/google/ar/sceneform/Scene;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/Scene;->getView()Lcom/google/ar/sceneform/SceneView;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/ArSceneView;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ArSceneView;->getArFrame()Lcom/google/ar/core/Frame;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v1

    sget-object v2, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-eq v1, v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/DragGesture;->getPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 7
    iget v1, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget p1, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {v0, v1, p1}, Lcom/google/ar/core/Frame;->hitTest(FF)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/core/HitResult;

    .line 10
    invoke-virtual {v1}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/google/ar/core/HitResult;->getHitPose()Lcom/google/ar/core/Pose;

    move-result-object v3

    .line 12
    instance-of v4, v2, Lcom/google/ar/core/Plane;

    if-eqz v4, :cond_4

    .line 13
    check-cast v2, Lcom/google/ar/core/Plane;

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/ar/core/Plane;->isPoseInPolygon(Lcom/google/ar/core/Pose;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/ar/sceneform/ux/TranslationController;->allowedPlaneTypes:Ljava/util/EnumSet;

    invoke-virtual {v2}, Lcom/google/ar/core/Plane;->getType()Lcom/google/ar/core/Plane$Type;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    new-instance p1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->tx()F

    move-result v0

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->ty()F

    move-result v2

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->tz()F

    move-result v4

    invoke-direct {p1, v0, v2, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 16
    new-instance p1, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->qx()F

    move-result v0

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->qy()F

    move-result v2

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->qz()F

    move-result v4

    invoke-virtual {v3}, Lcom/google/ar/core/Pose;->qw()F

    move-result v3

    invoke-direct {p1, v0, v2, v4, v3}, Lcom/google/ar/sceneform/math/Quaternion;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 17
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getParentNode()Lcom/google/ar/sceneform/Node;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/Node;->worldToLocalPoint(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 20
    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getWorldRotation()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Quaternion;->inverted()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 21
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/math/Quaternion;

    .line 22
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/math/Quaternion;->multiply(Lcom/google/ar/sceneform/math/Quaternion;Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 24
    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/sceneform/math/Quaternion;

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/TranslationController;->calculateFinalDesiredLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    .line 25
    iput-object v1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->lastArHitResult:Lcom/google/ar/core/HitResult;

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onEndTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ar/sceneform/ux/DragGesture;

    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/TranslationController;->onEndTransformation(Lcom/google/ar/sceneform/ux/DragGesture;)V

    return-void
.end method

.method public onEndTransformation(Lcom/google/ar/sceneform/ux/DragGesture;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->lastArHitResult:Lcom/google/ar/core/HitResult;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ar/core/Trackable;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v0

    sget-object v1, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/TranslationController;->getAnchorNodeOrDie()Lcom/google/ar/sceneform/AnchorNode;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ar/sceneform/AnchorNode;->getAnchor()Lcom/google/ar/core/Anchor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/ar/core/Anchor;->detach()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/ar/core/HitResult;->createAnchor()Lcom/google/ar/core/Anchor;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/Node;->getWorldPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/sceneform/Node;->getWorldRotation()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/ar/sceneform/Node;->setLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/sceneform/Node;->getWorldRotation()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/AnchorNode;->setAnchor(Lcom/google/ar/core/Anchor;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/Node;->getForward()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 16
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/TranslationController;->initialForwardInLocal:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->worldToLocalDirection(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/ar/sceneform/Node;->setWorldRotation(Lcom/google/ar/sceneform/math/Quaternion;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/ar/sceneform/Node;->setWorldPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalPosition:Lcom/google/ar/sceneform/math/Vector3;

    .line 20
    invoke-static {}, Lcom/google/ar/sceneform/math/Quaternion;->identity()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/TranslationController;->calculateFinalDesiredLocalRotation(Lcom/google/ar/sceneform/math/Quaternion;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->desiredLocalRotation:Lcom/google/ar/sceneform/math/Quaternion;

    return-void
.end method

.method public onUpdated(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/FrameTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ar/sceneform/ux/TranslationController;->updatePosition(Lcom/google/ar/sceneform/FrameTime;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ar/sceneform/ux/TranslationController;->updateRotation(Lcom/google/ar/sceneform/FrameTime;)V

    return-void
.end method

.method public setAllowedPlaneTypes(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/google/ar/core/Plane$Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TranslationController;->allowedPlaneTypes:Ljava/util/EnumSet;

    return-void
.end method
