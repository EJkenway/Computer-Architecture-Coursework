.class public Lcom/google/ar/sceneform/ux/TransformableNode;
.super Lcom/google/ar/sceneform/ux/BaseTransformableNode;
.source "SourceFile"


# instance fields
.field private final rotationController:Lcom/google/ar/sceneform/ux/RotationController;

.field private final scaleController:Lcom/google/ar/sceneform/ux/ScaleController;

.field private final translationController:Lcom/google/ar/sceneform/ux/TranslationController;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/TransformationSystem;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;-><init>(Lcom/google/ar/sceneform/ux/TransformationSystem;)V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/ux/TranslationController;

    .line 3
    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/TransformationSystem;->getDragRecognizer()Lcom/google/ar/sceneform/ux/DragGestureRecognizer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/ux/TranslationController;-><init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/DragGestureRecognizer;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TransformableNode;->translationController:Lcom/google/ar/sceneform/ux/TranslationController;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->addTransformationController(Lcom/google/ar/sceneform/ux/BaseTransformationController;)V

    .line 5
    new-instance v0, Lcom/google/ar/sceneform/ux/ScaleController;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/TransformationSystem;->getPinchRecognizer()Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/ux/ScaleController;-><init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TransformableNode;->scaleController:Lcom/google/ar/sceneform/ux/ScaleController;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->addTransformationController(Lcom/google/ar/sceneform/ux/BaseTransformationController;)V

    .line 7
    new-instance v0, Lcom/google/ar/sceneform/ux/RotationController;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/ux/TransformationSystem;->getTwistRecognizer()Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/ar/sceneform/ux/RotationController;-><init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;)V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TransformableNode;->rotationController:Lcom/google/ar/sceneform/ux/RotationController;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->addTransformationController(Lcom/google/ar/sceneform/ux/BaseTransformationController;)V

    return-void
.end method


# virtual methods
.method public getRotationController()Lcom/google/ar/sceneform/ux/RotationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformableNode;->rotationController:Lcom/google/ar/sceneform/ux/RotationController;

    return-object v0
.end method

.method public getScaleController()Lcom/google/ar/sceneform/ux/ScaleController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformableNode;->scaleController:Lcom/google/ar/sceneform/ux/ScaleController;

    return-object v0
.end method

.method public getTranslationController()Lcom/google/ar/sceneform/ux/TranslationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformableNode;->translationController:Lcom/google/ar/sceneform/ux/TranslationController;

    return-object v0
.end method
