.class public Lcom/gotokeep/keep/uilib/ZoomImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/uilib/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final g:Landroid/view/ScaleGestureDetector;

.field public final h:Landroid/view/GestureDetector;

.field public final i:F

.field public j:Landroid/view/VelocityTracker;

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public final synthetic r:Lcom/gotokeep/keep/uilib/ZoomImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uilib/ZoomImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-direct {p1, p2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->g:Landroid/view/ScaleGestureDetector;

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->h:Landroid/view/GestureDetector;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 5
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->i:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v5, v7

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    div-float/2addr v5, v0

    div-float/2addr v6, v0

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->q:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_3

    .line 7
    iput-boolean v3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->n:Z

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->j:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 10
    :cond_2
    iput v5, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->o:F

    .line 11
    iput v6, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->p:F

    .line 12
    :cond_3
    iput v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->q:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_a

    goto/16 :goto_3

    .line 14
    :cond_4
    iget v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->o:F

    sub-float v0, v5, v0

    iget v2, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->p:F

    sub-float v2, v6, v2

    .line 15
    iget-boolean v4, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->n:Z

    if-nez v4, :cond_6

    mul-float v4, v0, v0

    mul-float v7, v2, v2

    add-float/2addr v4, v7

    float-to-double v7, v4

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v4, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->i:F

    float-to-double v9, v4

    cmpl-double v4, v7, v9

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->n:Z

    .line 17
    :cond_6
    iget-boolean v4, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->n:Z

    if-eqz v4, :cond_9

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 20
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v3}, Lcom/gotokeep/keep/uilib/ZoomImageView;->p(Lcom/gotokeep/keep/uilib/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v3}, Lcom/gotokeep/keep/uilib/ZoomImageView;->q(Lcom/gotokeep/keep/uilib/ZoomImageView;)V

    .line 22
    :cond_7
    iput v5, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->o:F

    .line 23
    iput v6, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->p:F

    .line 24
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->j:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/uilib/ZoomImageView;->r(Lcom/gotokeep/keep/uilib/ZoomImageView;)Lcom/gotokeep/keep/uilib/ZoomImageView$d;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/uilib/ZoomImageView;->r(Lcom/gotokeep/keep/uilib/ZoomImageView;)Lcom/gotokeep/keep/uilib/ZoomImageView$d;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/gotokeep/keep/uilib/ZoomImageView$d;->f(FF)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 29
    :cond_a
    iput v2, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->q:F

    .line 30
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_d

    .line 31
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->j:Landroid/view/VelocityTracker;

    goto :goto_3

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_c

    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->j:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 35
    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    iput v5, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->o:F

    .line 38
    iput v6, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->p:F

    .line 39
    iput-boolean v3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->n:Z

    :cond_d
    :goto_3
    return v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/uilib/ZoomImageView;->o(Lcom/gotokeep/keep/uilib/ZoomImageView;)F

    move-result v2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float v4, p1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float v5, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpg-float v0, v2, p1

    if-gez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    new-instance v6, Lcom/gotokeep/keep/uilib/ZoomImageView$a;

    const/high16 v3, 0x40000000    # 2.0f

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/uilib/ZoomImageView$a;-><init>(Lcom/gotokeep/keep/uilib/ZoomImageView;FFFF)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    cmpl-float p1, v2, p1

    if-ltz p1, :cond_1

    const/high16 p1, 0x40800000    # 4.0f

    cmpg-float p1, v2, p1

    if-gez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    new-instance v6, Lcom/gotokeep/keep/uilib/ZoomImageView$a;

    const/high16 v3, 0x40800000    # 4.0f

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/uilib/ZoomImageView$a;-><init>(Lcom/gotokeep/keep/uilib/ZoomImageView;FFFF)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    new-instance v6, Lcom/gotokeep/keep/uilib/ZoomImageView$a;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/uilib/ZoomImageView$a;-><init>(Lcom/gotokeep/keep/uilib/ZoomImageView;FFFF)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->s(Lcom/gotokeep/keep/uilib/ZoomImageView;)Lcom/gotokeep/keep/uilib/ZoomImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->s(Lcom/gotokeep/keep/uilib/ZoomImageView;)Lcom/gotokeep/keep/uilib/ZoomImageView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView$c;->b()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->o(Lcom/gotokeep/keep/uilib/ZoomImageView;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    cmpl-float v3, p1, v2

    if-gtz v3, :cond_1

    :cond_0
    cmpl-float v3, v0, v2

    if-lez v3, :cond_4

    cmpg-float v3, p1, v2

    if-gez v3, :cond_4

    :cond_1
    mul-float v3, p1, v0

    cmpg-float v3, v3, v2

    if-gez v3, :cond_2

    div-float p1, v2, v0

    :cond_2
    mul-float v2, p1, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3

    div-float p1, v1, v0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->p(Lcom/gotokeep/keep/uilib/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {p1}, Lcom/gotokeep/keep/uilib/ZoomImageView;->q(Lcom/gotokeep/keep/uilib/ZoomImageView;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->s(Lcom/gotokeep/keep/uilib/ZoomImageView;)Lcom/gotokeep/keep/uilib/ZoomImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->r:Lcom/gotokeep/keep/uilib/ZoomImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->s(Lcom/gotokeep/keep/uilib/ZoomImageView;)Lcom/gotokeep/keep/uilib/ZoomImageView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/uilib/ZoomImageView$c;->onClick()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
