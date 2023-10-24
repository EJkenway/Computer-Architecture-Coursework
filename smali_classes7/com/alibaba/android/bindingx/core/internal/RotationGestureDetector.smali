.class public Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;
    }
.end annotation


# instance fields
.field private a:D

.field private a:F

.field private a:J

.field private a:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;

.field private a:Z

.field private a:[I

.field private b:D

.field private b:F

.field private b:J


# direct methods
.method public constructor <init>(Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:[I

    .line 3
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:Z

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 4
    aput v2, v1, v0

    .line 5
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;->onRotationEnd(Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:D

    .line 8
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:D

    :cond_1
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:J

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:J

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:J

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float v1, v3, v2

    sub-float v4, p1, v0

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 9
    iput v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:F

    add-float/2addr v0, p1

    mul-float v0, v0, v3

    .line 10
    iput v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:F

    float-to-double v2, v4

    float-to-double v0, v1

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    neg-double v0, v0

    .line 12
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:D

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:D

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:D

    .line 15
    :goto_0
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:D

    .line 16
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    sub-double/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:D

    goto :goto_1

    :cond_2
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p1, v0, v4

    if-gez p1, :cond_3

    add-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:D

    .line 19
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:D

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double p1, v0, v4

    if-lez p1, :cond_4

    sub-double/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:D

    goto :goto_2

    :cond_4
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double p1, v0, v4

    if-gez p1, :cond_5

    add-double/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:D

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:F

    return v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:J

    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:Z

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:[I

    aget v1, v0, v2

    if-eq p1, v1, :cond_1

    aget v0, v0, v3

    if-ne p1, v0, :cond_6

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a()V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:Z

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aput v1, v0, v3

    .line 8
    iput-boolean v3, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->b:J

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 10
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:D

    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->h(Landroid/view/MotionEvent;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;->onRotationBegin(Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:[I

    aget v2, v0, v2

    if-eq v2, v1, :cond_6

    aget v0, v0, v3

    if-eq v0, v1, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->h(Landroid/view/MotionEvent;)V

    .line 16
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->e()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double p1, v0, v4

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;->onRotation(Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a()V

    goto :goto_0

    .line 19
    :cond_5
    iput-boolean v2, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:Z

    .line 20
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aput p1, v0, v2

    .line 21
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->a:[I

    aput v1, p1, v3

    :cond_6
    :goto_0
    return v3
.end method
