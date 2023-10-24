.class public Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/ux/SelectionVisualizer;


# instance fields
.field private final footprintNode:Lcom/google/ar/sceneform/Node;

.field private footprintRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/Node;

    invoke-direct {v0}, Lcom/google/ar/sceneform/Node;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->footprintNode:Lcom/google/ar/sceneform/Node;

    return-void
.end method


# virtual methods
.method public applySelectionVisual(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->footprintNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    return-void
.end method

.method public getFootprintRenderable()Lcom/google/ar/sceneform/rendering/ModelRenderable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->footprintRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    return-object v0
.end method

.method public removeSelectionVisual(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->footprintNode:Lcom/google/ar/sceneform/Node;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/Node;->setParent(Lcom/google/ar/sceneform/NodeParent;)V

    return-void
.end method

.method public setFootprintRenderable(Lcom/google/ar/sceneform/rendering/ModelRenderable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/ModelRenderable;->makeCopy()Lcom/google/ar/sceneform/rendering/ModelRenderable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->footprintNode:Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/Node;->setRenderable(Lcom/google/ar/sceneform/rendering/Renderable;)Lcom/google/ar/sceneform/rendering/RenderableInstance;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/rendering/Renderable;->setCollisionShape(Lcom/google/ar/sceneform/collision/CollisionShape;)V

    .line 4
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/FootprintSelectionVisualizer;->footprintRenderable:Lcom/google/ar/sceneform/rendering/ModelRenderable;

    return-void
.end method
