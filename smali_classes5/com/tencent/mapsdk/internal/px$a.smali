.class final Lcom/tencent/mapsdk/internal/px$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/px;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/px;

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mapsdk/internal/px;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/px$a;->b:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/px$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mapsdk/internal/px;B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/px$a;-><init>(Lcom/tencent/mapsdk/internal/px;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_3

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/px$a;->b:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float p1, v1, p1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    .line 8
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mapsdk/internal/px$a;->c:Z

    .line 9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/px;->a(Lcom/tencent/mapsdk/internal/px;)Lcom/tencent/mapsdk/internal/py;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/py;->g(FF)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/px;->d(Lcom/tencent/mapsdk/internal/px;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/px$a;->c:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/px;->a(Lcom/tencent/mapsdk/internal/px;)Lcom/tencent/mapsdk/internal/py;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/py;->a(FF)Z

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/px$a;->b:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/px;->d(Lcom/tencent/mapsdk/internal/px;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/px;->a(Lcom/tencent/mapsdk/internal/px;)Lcom/tencent/mapsdk/internal/py;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/py;->h(FF)Z

    goto :goto_0

    .line 16
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mapsdk/internal/px$a;->c:Z

    .line 17
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/px;->d(Lcom/tencent/mapsdk/internal/px;)Landroid/view/GestureDetector;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 18
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/px$a;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/px;->a(Lcom/tencent/mapsdk/internal/px;)Lcom/tencent/mapsdk/internal/py;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/py;->f(FF)Z

    :goto_0
    return v4
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/px;->a(Lcom/tencent/mapsdk/internal/px;)Lcom/tencent/mapsdk/internal/py;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mapsdk/internal/py;->c(FF)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/px;->c(Lcom/tencent/mapsdk/internal/px;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/px;->a(Lcom/tencent/mapsdk/internal/px;)Lcom/tencent/mapsdk/internal/py;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/py;->e(FF)Z

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/px;->b(Lcom/tencent/mapsdk/internal/px;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/px;->b(Lcom/tencent/mapsdk/internal/px;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/px;->b(Lcom/tencent/mapsdk/internal/px;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/th;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-float v0, p3, p3

    mul-float v2, p4, p4

    add-float/2addr v0, v2

    float-to-double v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpg-float v4, v4, v0

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    cmpl-double v0, v2, p1

    if-lez v0, :cond_3

    :cond_2
    return v1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/px;->a(Lcom/tencent/mapsdk/internal/px;)Lcom/tencent/mapsdk/internal/py;

    move-result-object p1

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mapsdk/internal/py;->d(FF)Z

    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/px$a;->a:Lcom/tencent/mapsdk/internal/px;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/px;->a(Lcom/tencent/mapsdk/internal/px;)Lcom/tencent/mapsdk/internal/py;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mapsdk/internal/py;->b(FF)Z

    const/4 p1, 0x1

    return p1
.end method
