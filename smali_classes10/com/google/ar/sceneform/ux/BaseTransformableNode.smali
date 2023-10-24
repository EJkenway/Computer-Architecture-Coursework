.class public abstract Lcom/google/ar/sceneform/ux/BaseTransformableNode;
.super Lcom/google/ar/sceneform/Node;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/Node$OnTapListener;


# instance fields
.field private final controllers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/ux/BaseTransformationController<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/TransformationSystem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/Node;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->controllers:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    .line 4
    invoke-virtual {p0, p0}, Lcom/google/ar/sceneform/Node;->setOnTapListener(Lcom/google/ar/sceneform/Node$OnTapListener;)V

    return-void
.end method


# virtual methods
.method public addTransformationController(Lcom/google/ar/sceneform/ux/BaseTransformationController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseTransformationController<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->controllers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTransformationSystem()Lcom/google/ar/sceneform/ux/TransformationSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/TransformationSystem;->getSelectedNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTransforming()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->controllers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->controllers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/sceneform/ux/BaseTransformationController;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->isTransforming()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public onTap(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->select()Z

    return-void
.end method

.method public removeTransformationController(Lcom/google/ar/sceneform/ux/BaseTransformationController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseTransformationController<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->controllers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public select()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->transformationSystem:Lcom/google/ar/sceneform/ux/TransformationSystem;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectNode(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)Z

    move-result v0

    return v0
.end method
