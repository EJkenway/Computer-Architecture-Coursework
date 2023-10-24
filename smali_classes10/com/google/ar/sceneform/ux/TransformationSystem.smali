.class public Lcom/google/ar/sceneform/ux/TransformationSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dragGestureRecognizer:Lcom/google/ar/sceneform/ux/DragGestureRecognizer;

.field private final gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

.field private final pinchGestureRecognizer:Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;

.field private final recognizers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

.field private selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

.field private final twistGestureRecognizer:Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/google/ar/sceneform/ux/SelectionVisualizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->recognizers:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    .line 4
    new-instance p2, Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-direct {p2, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object p2, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    .line 5
    new-instance p1, Lcom/google/ar/sceneform/ux/DragGestureRecognizer;

    invoke-direct {p1, p2}, Lcom/google/ar/sceneform/ux/DragGestureRecognizer;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->dragGestureRecognizer:Lcom/google/ar/sceneform/ux/DragGestureRecognizer;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/TransformationSystem;->addGestureRecognizer(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V

    .line 7
    new-instance p1, Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;

    invoke-direct {p1, p2}, Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->pinchGestureRecognizer:Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/TransformationSystem;->addGestureRecognizer(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V

    .line 9
    new-instance p1, Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;

    invoke-direct {p1, p2}, Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->twistGestureRecognizer:Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/TransformationSystem;->addGestureRecognizer(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V

    return-void
.end method

.method private deselectNode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/BaseTransformableNode;->isTransforming()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    invoke-interface {v0, v2}, Lcom/google/ar/sceneform/ux/SelectionVisualizer;->removeSelectionVisual(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    return v1
.end method


# virtual methods
.method public addGestureRecognizer(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->recognizers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDragRecognizer()Lcom/google/ar/sceneform/ux/DragGestureRecognizer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->dragGestureRecognizer:Lcom/google/ar/sceneform/ux/DragGestureRecognizer;

    return-object v0
.end method

.method public getGesturePointersUtility()Lcom/google/ar/sceneform/ux/GesturePointersUtility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    return-object v0
.end method

.method public getPinchRecognizer()Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->pinchGestureRecognizer:Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;

    return-object v0
.end method

.method public getSelectedNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    return-object v0
.end method

.method public getSelectionVisualizer()Lcom/google/ar/sceneform/ux/SelectionVisualizer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    return-object v0
.end method

.method public getTwistRecognizer()Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->twistGestureRecognizer:Lcom/google/ar/sceneform/ux/TwistGestureRecognizer;

    return-object v0
.end method

.method public onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->recognizers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->recognizers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;

    invoke-virtual {v1, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public selectNode(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/TransformationSystem;->deselectNode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    invoke-interface {v0, p1}, Lcom/google/ar/sceneform/ux/SelectionVisualizer;->applySelectionVisual(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setSelectionVisualizer(Lcom/google/ar/sceneform/ux/SelectionVisualizer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    invoke-interface {v1, v0}, Lcom/google/ar/sceneform/ux/SelectionVisualizer;->removeSelectionVisual(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectionVisualizer:Lcom/google/ar/sceneform/ux/SelectionVisualizer;

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TransformationSystem;->selectedNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lcom/google/ar/sceneform/ux/SelectionVisualizer;->applySelectionVisual(Lcom/google/ar/sceneform/ux/BaseTransformableNode;)V

    :cond_1
    return-void
.end method
