.class public abstract Lcom/google/ar/sceneform/ux/BaseGesture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ar/sceneform/ux/BaseGesture<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private eventListener:Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

.field private hasFinished:Z

.field private hasStarted:Z

.field private justStarted:Z

.field public targetNode:Lcom/google/ar/sceneform/Node;

.field private wasCancelled:Z


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    return-void
.end method

.method private dispatchFinishedEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->eventListener:Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->getSelf()Lcom/google/ar/sceneform/ux/BaseGesture;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;->onFinished(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    :cond_0
    return-void
.end method

.method private dispatchUpdateEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->eventListener:Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->getSelf()Lcom/google/ar/sceneform/ux/BaseGesture;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;->onUpdated(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    :cond_0
    return-void
.end method

.method private start(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasStarted:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->justStarted:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGesture;->onStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public abstract canStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->wasCancelled:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->onCancel()V

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->complete()V

    return-void
.end method

.method public complete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasFinished:Z

    .line 2
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasStarted:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->onFinish()V

    .line 4
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->dispatchFinishedEvent()V

    :cond_0
    return-void
.end method

.method public abstract getSelf()Lcom/google/ar/sceneform/ux/BaseGesture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getTargetNode()Lcom/google/ar/sceneform/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->targetNode:Lcom/google/ar/sceneform/Node;

    return-object v0
.end method

.method public hasFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasFinished:Z

    return v0
.end method

.method public hasStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasStarted:Z

    return v0
.end method

.method public inchesToPixels(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->inchesToPixels(F)F

    move-result p1

    return p1
.end method

.method public justStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->justStarted:Z

    return v0
.end method

.method public abstract onCancel()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
.end method

.method public onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGesture;->canStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGesture;->start(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->justStarted:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->hasStarted:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGesture;->updateGesture(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->dispatchUpdateEvent()V

    :cond_1
    return-void
.end method

.method public pixelsToInches(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->pixelsToInches(F)F

    move-result p1

    return p1
.end method

.method public setGestureEventListener(Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->eventListener:Lcom/google/ar/sceneform/ux/BaseGesture$OnGestureEventListener;

    return-void
.end method

.method public abstract updateGesture(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
.end method

.method public wasCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->wasCancelled:Z

    return v0
.end method
