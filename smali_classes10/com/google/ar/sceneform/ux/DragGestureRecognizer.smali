.class public Lcom/google/ar/sceneform/ux/DragGestureRecognizer;
.super Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/DragGestureRecognizer$OnGestureStartedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer<",
        "Lcom/google/ar/sceneform/ux/DragGesture;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    return-void
.end method


# virtual methods
.method public tryCreateGestures(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/ar/sceneform/ux/DragGesture;

    iget-object v2, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/ar/sceneform/ux/DragGesture;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
