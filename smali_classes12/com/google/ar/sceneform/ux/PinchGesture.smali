.class public Lcom/google/ar/sceneform/ux/PinchGesture;
.super Lcom/google/ar/sceneform/ux/BaseGesture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/PinchGesture$OnGestureEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseGesture<",
        "Lcom/google/ar/sceneform/ux/PinchGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final PINCH_GESTURE_DEBUG:Z = false

.field private static final SLOP_INCHES:F = 0.05f

.field private static final SLOP_MOTION_DIRECTION_DEGREES:F = 30.0f

.field private static final TAG:Ljava/lang/String; = "PinchGesture"


# instance fields
.field private gap:F

.field private gapDelta:F

.field private final pointerId1:I

.field private final pointerId2:I

.field private final previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

.field private final previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

.field private final startPosition1:Lcom/google/ar/sceneform/math/Vector3;

.field private final startPosition2:Lcom/google/ar/sceneform/math/Vector3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/ux/BaseGesture;-><init>(Lcom/google/ar/sceneform/ux/GesturePointersUtility;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    .line 3
    iput p3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    .line 4
    invoke-static {p2, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->startPosition1:Lcom/google/ar/sceneform/math/Vector3;

    .line 5
    invoke-static {p2, p3}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->startPosition2:Lcom/google/ar/sceneform/math/Vector3;

    .line 6
    new-instance p3, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {p3, p1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object p3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    .line 7
    new-instance p1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {p1, p2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    const-string p1, "Created"

    .line 8
    invoke-static {p1}, Lcom/google/ar/sceneform/ux/PinchGesture;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method private static debugLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public canStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->cancel()V

    return v0

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 6
    iget v3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    if-eq p1, v3, :cond_4

    iget v3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    if-ne p1, v3, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->cancel()V

    return v0

    :cond_5
    const/4 p1, 0x2

    if-eq v1, p1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->startPosition1:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->startPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {p1, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 10
    iget v3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    invoke-static {p2, v3}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 11
    iget v4, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    invoke-static {p2, v4}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    .line 12
    iget-object v4, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v3, v4}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {p2, v5}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v6, v3}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 15
    iget-object v6, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v6, p2}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 16
    invoke-virtual {v4}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Vector3;->negated()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v6

    .line 17
    invoke-virtual {v5}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v1

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 19
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_7

    return v0

    .line 20
    :cond_7
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_8

    return v0

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result p1

    .line 22
    invoke-static {v3, p2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result p2

    iput p2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gap:F

    sub-float/2addr p2, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 24
    iget-object p2, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {p2, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->inchesToPixels(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    return v0

    :cond_9
    return v2

    .line 25
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->cancel()V

    return v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->cancel()V

    return-void
.end method

.method public gapDeltaInches()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->getGapDelta()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->pixelsToInches(F)F

    move-result v0

    return v0
.end method

.method public gapInches()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->getGap()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->pixelsToInches(F)F

    move-result v0

    return v0
.end method

.method public getGap()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gap:F

    return v0
.end method

.method public getGapDelta()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gapDelta:F

    return v0
.end method

.method public bridge synthetic getSelf()Lcom/google/ar/sceneform/ux/BaseGesture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->getSelf()Lcom/google/ar/sceneform/ux/PinchGesture;

    move-result-object v0

    return-object v0
.end method

.method public getSelf()Lcom/google/ar/sceneform/ux/PinchGesture;
    .locals 0

    return-object p0
.end method

.method public onCancel()V
    .locals 1

    const-string v0, "Cancelled"

    .line 1
    invoke-static {v0}, Lcom/google/ar/sceneform/ux/PinchGesture;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    const-string v0, "Finished"

    .line 1
    invoke-static {v0}, Lcom/google/ar/sceneform/ux/PinchGesture;->debugLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->releasePointerId(I)V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->releasePointerId(I)V

    return-void
.end method

.method public onStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p1, "Started"

    .line 1
    invoke-static {p1}, Lcom/google/ar/sceneform/ux/PinchGesture;->debugLog(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget p2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainPointerId(I)V

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget p2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainPointerId(I)V

    return-void
.end method

.method public updateGesture(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/PinchGesture;->cancel()V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 4
    iget v3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    if-eq p1, v3, :cond_3

    iget v3, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    if-ne p1, v3, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->complete()V

    return v1

    :cond_4
    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    return v1

    .line 6
    :cond_5
    iget p1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId1:I

    invoke-static {p2, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 7
    iget v0, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->pointerId2:I

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->length()F

    move-result p1

    .line 9
    iget p2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gap:F

    cmpl-float v0, p1, p2

    if-nez v0, :cond_6

    return v1

    :cond_6
    sub-float p2, p1, p2

    .line 10
    iput p2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gapDelta:F

    .line 11
    iput p1, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gap:F

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Update: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/ar/sceneform/ux/PinchGesture;->gapDelta:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ar/sceneform/ux/PinchGesture;->debugLog(Ljava/lang/String;)V

    return v2
.end method
