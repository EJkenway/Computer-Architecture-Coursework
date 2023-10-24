.class public final Ldf3/d;
.super Ljava/lang/Object;
.source "SwipeFadeOutTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf3/d$a;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final n:Landroid/view/View;

.field public final o:Ldf3/d$a;

.field public p:I

.field public q:F

.field public r:F

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public u:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ldf3/d$a;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldf3/d;->p:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ldf3/d;->g:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Ldf3/d;->h:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ldf3/d;->i:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldf3/d;->j:J

    .line 8
    iput-object p1, p0, Ldf3/d;->n:Landroid/view/View;

    .line 9
    iput-object p2, p0, Ldf3/d;->t:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ldf3/d;->o:Ldf3/d$a;

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup$LayoutParams;Ldf3/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldf3/d;->g(Landroid/view/ViewGroup$LayoutParams;Ldf3/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Ldf3/d;)Ldf3/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf3/d;->o:Ldf3/d$a;

    return-object p0
.end method

.method public static final synthetic c(Ldf3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf3/d;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Ldf3/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf3/d;->n:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Ldf3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldf3/d;->f()V

    return-void
.end method

.method public static final g(Landroid/view/ViewGroup$LayoutParams;Ldf3/d;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p1, Ldf3/d;->n:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldf3/d;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldf3/d;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    .line 3
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Ldf3/d;->j:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    new-instance v3, Ldf3/d$c;

    invoke-direct {v3, p0, v0, v1}, Ldf3/d$c;-><init>(Ldf3/d;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance v1, Ldf3/c;

    invoke-direct {v1, v0, p0}, Ldf3/c;-><init>(Landroid/view/ViewGroup$LayoutParams;Ldf3/d;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Ldf3/d;->p:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ldf3/d;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Ldf3/d;->p:I

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_8

    const/4 v6, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v6, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Ldf3/d;->u:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Ldf3/d;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    iget-wide v3, p0, Ldf3/d;->j:J

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object p1, p0, Ldf3/d;->u:Landroid/view/VelocityTracker;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    :goto_0
    iput-object v2, p0, Ldf3/d;->u:Landroid/view/VelocityTracker;

    .line 11
    iput v5, p0, Ldf3/d;->q:F

    .line 12
    iput v5, p0, Ldf3/d;->r:F

    .line 13
    iput-boolean v1, p0, Ldf3/d;->s:Z

    goto/16 :goto_b

    .line 14
    :cond_4
    iget-object p1, p0, Ldf3/d;->u:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    return v1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Ldf3/d;->q:F

    sub-float/2addr p1, v2

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v7, p0, Ldf3/d;->r:F

    sub-float/2addr v2, v7

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Ldf3/d;->g:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    cmpg-float v0, v2, v7

    if-gez v0, :cond_7

    .line 19
    iput-boolean v4, p0, Ldf3/d;->s:Z

    .line 20
    iget-object v0, p0, Ldf3/d;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v6

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 24
    iget-object p2, p0, Ldf3/d;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 26
    :cond_7
    iget-boolean p2, p0, Ldf3/d;->s:Z

    if-eqz p2, :cond_15

    .line 27
    iget-object p2, p0, Ldf3/d;->n:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v0

    iget v0, p0, Ldf3/d;->p:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float p1, v3, p1

    .line 29
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 30
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return v4

    .line 31
    :cond_8
    iget-object p1, p0, Ldf3/d;->u:Landroid/view/VelocityTracker;

    if-nez p1, :cond_9

    return v1

    .line 32
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v6, p0, Ldf3/d;->q:F

    sub-float/2addr p1, v6

    .line 33
    iget-object v6, p0, Ldf3/d;->u:Landroid/view/VelocityTracker;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    :goto_2
    iget-object p2, p0, Ldf3/d;->u:Landroid/view/VelocityTracker;

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    const/16 v6, 0x3e8

    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 35
    :goto_3
    iget-object p2, p0, Ldf3/d;->u:Landroid/view/VelocityTracker;

    if-nez p2, :cond_c

    const/4 p2, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 36
    :goto_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 37
    iget-object v7, p0, Ldf3/d;->u:Landroid/view/VelocityTracker;

    if-nez v7, :cond_d

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    :goto_5
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Ldf3/d;->p:I

    div-int/2addr v9, v0

    int-to-float v0, v9

    cmpl-float v0, v8, v0

    if-lez v0, :cond_e

    iget-boolean v0, p0, Ldf3/d;->s:Z

    if-eqz v0, :cond_e

    goto :goto_8

    .line 39
    :cond_e
    iget v0, p0, Ldf3/d;->h:I

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_11

    iget v0, p0, Ldf3/d;->i:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_11

    cmpg-float v0, v7, v6

    if-gez v0, :cond_11

    iget-boolean v0, p0, Ldf3/d;->s:Z

    if-eqz v0, :cond_11

    cmpg-float p2, p2, v5

    if-gez p2, :cond_f

    const/4 p2, 0x1

    goto :goto_6

    :cond_f
    const/4 p2, 0x0

    :goto_6
    cmpg-float p1, p1, v5

    if-gez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    if-ne p2, p1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_12

    .line 40
    iget-object p1, p0, Ldf3/d;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 42
    iget-wide v3, p0, Ldf3/d;->j:J

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 43
    new-instance p2, Ldf3/d$b;

    invoke-direct {p2, p0}, Ldf3/d$b;-><init>(Ldf3/d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_9

    .line 44
    :cond_12
    iget-boolean p1, p0, Ldf3/d;->s:Z

    if-eqz p1, :cond_13

    .line 45
    iget-object p1, p0, Ldf3/d;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 47
    iget-wide v3, p0, Ldf3/d;->j:J

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    :cond_13
    :goto_9
    iget-object p1, p0, Ldf3/d;->u:Landroid/view/VelocityTracker;

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 50
    :goto_a
    iput-object v2, p0, Ldf3/d;->u:Landroid/view/VelocityTracker;

    .line 51
    iput v5, p0, Ldf3/d;->q:F

    .line 52
    iput v5, p0, Ldf3/d;->r:F

    .line 53
    iput-boolean v1, p0, Ldf3/d;->s:Z

    :cond_15
    :goto_b
    return v1

    .line 54
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ldf3/d;->q:F

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ldf3/d;->r:F

    .line 56
    iget-object p1, p0, Ldf3/d;->o:Ldf3/d$a;

    iget-object v0, p0, Ldf3/d;->t:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ldf3/d$a;->canDismiss(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Ldf3/d;->u:Landroid/view/VelocityTracker;

    if-nez p1, :cond_17

    goto :goto_c

    .line 58
    :cond_17
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_18
    :goto_c
    return v1
.end method
