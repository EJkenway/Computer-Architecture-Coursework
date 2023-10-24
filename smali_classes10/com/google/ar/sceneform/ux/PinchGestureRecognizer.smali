.class public Lcom/google/ar/sceneform/ux/PinchGestureRecognizer;
.super Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/PinchGestureRecognizer$OnGestureStartedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseGestureRecognizer<",
        "Lcom/google/ar/sceneform/ux/PinchGesture;",
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
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v0, p1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget-object v2, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gestures:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/ar/sceneform/ux/PinchGesture;

    iget-object v4, p0, Lcom/google/ar/sceneform/ux/BaseGestureRecognizer;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-direct {v3, v4, p2, v0}, Lcom/google/ar/sceneform/ux/PinchGesture;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;Landroid/view/MotionEvent;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method
