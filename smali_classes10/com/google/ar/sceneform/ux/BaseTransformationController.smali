.class public abstract Lcom/google/ar/sceneform/ux/BaseTransformationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/Node$LifecycleListener;
.implements Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;
.implements Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ar/sceneform/ux/BaseGesture<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener<",
        "TT;>;",
        "Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener<",
        "TT;>;",
        "Lcom/google/ar/sceneform/Node$LifecycleListener;"
    }
.end annotation


# instance fields
.field private activeAndEnabled:Z

.field private activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private final gestureRecognizer:Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformableNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/BaseTransformableNode;Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseTransformableNode;",
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->transformableNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/Node;->addLifecycleListener(Lcom/google/ar/sceneform/Node$LifecycleListener;)V

    .line 4
    iput-object p2, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->gestureRecognizer:Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->setEnabled(Z)V

    return-void
.end method

.method private connectToRecognizer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->gestureRecognizer:Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->addOnGestureStartedListener(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;)V

    return-void
.end method

.method private disconnectFromRecognizer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->gestureRecognizer:Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;

    invoke-virtual {v0, p0}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->removeOnGestureStartedListener(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;)V

    return-void
.end method

.method private setActiveGesture(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/BaseGesture;->setGestureEventListener(Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->setGestureEventListener(Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;)V

    :cond_1
    return-void
.end method

.method private updateActiveAndEnabled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/Node;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeAndEnabled:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeAndEnabled:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->connectToRecognizer()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->disconnectFromRecognizer()V

    .line 6
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/ar/sceneform/ux/BaseGesture;->cancel()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract canStartTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public getActiveGesture()Lcom/google/ar/sceneform/ux/BaseGesture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    return-object v0
.end method

.method public getTransformableNode()Lcom/google/ar/sceneform/ux/BaseTransformableNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->transformableNode:Lcom/google/ar/sceneform/ux/BaseTransformableNode;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->enabled:Z

    return v0
.end method

.method public isTransforming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->activeGesture:Lcom/google/ar/sceneform/ux/BaseGesture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivated(Lcom/google/ar/sceneform/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->updateActiveAndEnabled()V

    return-void
.end method

.method public abstract onContinueTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onDeactivated(Lcom/google/ar/sceneform/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->updateActiveAndEnabled()V

    return-void
.end method

.method public abstract onEndTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onFinished(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->onEndTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->setActiveGesture(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    return-void
.end method

.method public onGestureStarted(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->isTransforming()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->canStartTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->setActiveGesture(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    :cond_1
    return-void
.end method

.method public onUpdated(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/FrameTime;)V
    .locals 0

    return-void
.end method

.method public onUpdated(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->onContinueTransformation(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/sceneform/ux/BaseTransformationController;->enabled:Z

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseTransformationController;->updateActiveAndEnabled()V

    return-void
.end method
