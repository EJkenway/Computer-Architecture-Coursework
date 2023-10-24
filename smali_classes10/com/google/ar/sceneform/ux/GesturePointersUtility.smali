.class public Lcom/google/ar/sceneform/ux/GesturePointersUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final retainedPointerIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainedPointerIds:Ljava/util/HashSet;

    return-void
.end method

.method public static motionEventToPosition(Landroid/view/MotionEvent;I)Lcom/google/ar/sceneform/math/Vector3;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    .line 2
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public inchesToPixels(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->displayMetrics:Landroid/util/DisplayMetrics;

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public isPointerIdRetained(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainedPointerIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pixelsToInches(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->displayMetrics:Landroid/util/DisplayMetrics;

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public releasePointerId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainedPointerIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public retainPointerId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->isPointerIdRetained(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/GesturePointersUtility;->retainedPointerIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
