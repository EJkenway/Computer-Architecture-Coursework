.class public Lcom/google/ar/sceneform/ux/TwistGesture;
.super Lcom/google/ar/sceneform/ux/BaseGesture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/ux/TwistGesture$OnGestureEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/sceneform/ux/BaseGesture<",
        "Lcom/google/ar/sceneform/ux/TwistGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final SLOP_ROTATION_DEGREES:F = 15.0f

.field private static final TAG:Ljava/lang/String; = "TwistGesture"

.field private static final TWIST_GESTURE_DEBUG:Z


# instance fields
.field private deltaRotationDegrees:F

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

    iput p1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    .line 3
    iput p3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    .line 4
    invoke-static {p2, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->startPosition1:Lcom/google/ar/sceneform/math/Vector3;

    .line 5
    invoke-static {p2, p3}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->startPosition2:Lcom/google/ar/sceneform/math/Vector3;

    .line 6
    new-instance p3, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {p3, p1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object p3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    .line 7
    new-instance p1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {p1, p2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    const-string p1, "Created"

    .line 8
    invoke-static {p1}, Lcom/google/ar/sceneform/ux/TwistGesture;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method private static calculateDeltaRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    .line 2
    invoke-static {p2, p3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 3
    iget p2, p1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget p3, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    mul-float p2, p2, p3

    iget p3, p1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    .line 5
    invoke-static {p0, p1}, Lcom/google/ar/sceneform/math/Vector3;->angleBetweenVectors(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result p0

    mul-float p0, p0, p2

    return p0
.end method

.method private static debugLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public canStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    invoke-virtual {p1, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

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
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->cancel()V

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
    iget v3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    if-eq p1, v3, :cond_4

    iget v3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    if-ne p1, v3, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->cancel()V

    return v0

    :cond_5
    const/4 p1, 0x2

    if-eq v1, p1, :cond_6

    return v0

    .line 8
    :cond_6
    iget p1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    invoke-static {p2, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 9
    iget v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    invoke-static {p2, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {p1, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {p2, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v4, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 13
    iget-object v4, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v4, p2}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 14
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 15
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/ar/sceneform/math/Vector3;->equals(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->startPosition1:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->startPosition2:Lcom/google/ar/sceneform/math/Vector3;

    .line 17
    invoke-static {p1, p2, v1, v3}, Lcom/google/ar/sceneform/ux/TwistGesture;->calculateDeltaRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v0

    .line 19
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->cancel()V

    return v0
.end method

.method public getDeltaRotationDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->deltaRotationDegrees:F

    return v0
.end method

.method public bridge synthetic getSelf()Lcom/google/ar/sceneform/ux/BaseGesture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/TwistGesture;->getSelf()Lcom/google/ar/sceneform/ux/TwistGesture;

    move-result-object v0

    return-object v0
.end method

.method public getSelf()Lcom/google/ar/sceneform/ux/TwistGesture;
    .locals 0

    return-object p0
.end method

.method public onCancel()V
    .locals 1

    const-string v0, "Cancelled"

    .line 1
    invoke-static {v0}, Lcom/google/ar/sceneform/ux/TwistGesture;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    const-string v0, "Finished"

    .line 1
    invoke-static {v0}, Lcom/google/ar/sceneform/ux/TwistGesture;->debugLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->releasePointerId(I)V

    .line 3
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->releasePointerId(I)V

    return-void
.end method

.method public onStart(Lcom/google/ar/sceneform/HitTestResult;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p1, "Started"

    .line 1
    invoke-static {p1}, Lcom/google/ar/sceneform/ux/TwistGesture;->debugLog(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget p2, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainPointerId(I)V

    .line 3
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/BaseGesture;->gesturePointersUtility:Lcom/google/ar/sceneform/ux/GesturePointersUtility;

    iget p2, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

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
    invoke-virtual {p0}, Lcom/google/ar/sceneform/ux/BaseGesture;->cancel()V

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
    iget v3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    if-eq p1, v3, :cond_3

    iget v3, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

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
    iget p1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId1:I

    invoke-static {p2, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    .line 7
    iget v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->pointerId2:I

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/google/ar/sceneform/ux/TwistGesture;->calculateDeltaRotation(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->deltaRotationDegrees:F

    .line 10
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition1:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 11
    iget-object p1, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->previousPosition2:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1, p2}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Update: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/ar/sceneform/ux/TwistGesture;->deltaRotationDegrees:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ar/sceneform/ux/TwistGesture;->debugLog(Ljava/lang/String;)V

    return v2
.end method
