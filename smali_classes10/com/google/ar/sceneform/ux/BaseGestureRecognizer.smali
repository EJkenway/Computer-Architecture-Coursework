.class public abstract Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;
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
.field public final gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

.field private final gestureStartedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final gestures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestureStartedListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private dispatchGestureStarted(Lcom/google/ar/sceneform/ux/BaseGesture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestureStartedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestureStartedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;->onGestureStarted(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeFinishedGestures()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/ux/BaseGesture;

    .line 3
    invoke-virtual {v1}, Lcom/google/ar/sceneform/ux/BaseGesture;->hasFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnGestureStartedListener(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestureStartedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestureStartedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->tryCreateGestures(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/ux/BaseGesture;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/google/ar/sceneform/ux/BaseGesture;->onTouch(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/ar/sceneform/ux/BaseGesture;->justStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->dispatchGestureStarted(Lcom/google/ar/sceneform/ux/BaseGesture;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->removeFinishedGestures()V

    return-void
.end method

.method public removeOnGestureStartedListener(Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer$OnGestureStartedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestureStartedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract tryCreateGestures(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
.end method
