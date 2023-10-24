.class public Lcom/gotokeep/keep/commonui/uilib/g;
.super Ljava/lang/Object;
.source "SwipeFadeOutTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/uilib/g$c;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final n:Landroid/view/View;

.field public final o:Lcom/gotokeep/keep/commonui/uilib/g$c;

.field public p:I

.field public q:F

.field public r:F

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public u:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/gotokeep/keep/commonui/uilib/g$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->p:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->g:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->h:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->i:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->j:J

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->n:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/g;->t:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/gotokeep/keep/commonui/uilib/g;->o:Lcom/gotokeep/keep/commonui/uilib/g$c;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/uilib/g;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/uilib/g;->f(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/uilib/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/uilib/g;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/uilib/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/uilib/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/uilib/g;)Lcom/gotokeep/keep/commonui/uilib/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->o:Lcom/gotokeep/keep/commonui/uilib/g$c;

    return-object p0
.end method

.method private synthetic f(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/g;->n:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->n:Landroid/view/View;

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

    iget-wide v3, p0, Lcom/gotokeep/keep/commonui/uilib/g;->j:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/commonui/uilib/g$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/g$b;-><init>(Lcom/gotokeep/keep/commonui/uilib/g;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/f;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/commonui/uilib/f;-><init>(Lcom/gotokeep/keep/commonui/uilib/g;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->p:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->p:I

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v6, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v6, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->u:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lcom/gotokeep/keep/commonui/uilib/g;->j:J

    .line 7
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->u:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    iput-object v2, p0, Lcom/gotokeep/keep/commonui/uilib/g;->u:Landroid/view/VelocityTracker;

    .line 11
    iput v4, p0, Lcom/gotokeep/keep/commonui/uilib/g;->q:F

    .line 12
    iput v4, p0, Lcom/gotokeep/keep/commonui/uilib/g;->r:F

    .line 13
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->s:Z

    goto/16 :goto_4

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->u:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->q:F

    sub-float/2addr p1, v0

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/g;->r:F

    sub-float/2addr v0, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, p0, Lcom/gotokeep/keep/commonui/uilib/g;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v8

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 19
    iput-boolean v5, p0, Lcom/gotokeep/keep/commonui/uilib/g;->s:Z

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

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
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/g;->n:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 26
    :cond_5
    iget-boolean p2, p0, Lcom/gotokeep/keep/commonui/uilib/g;->s:Z

    if-eqz p2, :cond_e

    .line 27
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/g;->n:Landroid/view/View;

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v8

    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->p:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float p1, v3, p1

    .line 29
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return v5

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->u:Landroid/view/VelocityTracker;

    if-nez p1, :cond_7

    goto/16 :goto_4

    .line 31
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v6, p0, Lcom/gotokeep/keep/commonui/uilib/g;->q:F

    sub-float/2addr p1, v6

    .line 32
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/uilib/g;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/g;->u:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 34
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/uilib/g;->u:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 36
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/uilib/g;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/gotokeep/keep/commonui/uilib/g;->p:I

    div-int/2addr v9, v0

    int-to-float v0, v9

    cmpl-float v0, v8, v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->s:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 38
    :cond_8
    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->h:I

    int-to-float v0, v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_b

    iget v0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->i:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_b

    cmpg-float v0, v7, v6

    if-gez v0, :cond_b

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->s:Z

    if-eqz v0, :cond_b

    cmpg-float p2, p2, v4

    if-gez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_0

    :cond_9
    const/4 p2, 0x0

    :goto_0
    cmpg-float p1, p1, v4

    if-gez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_c

    .line 39
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lcom/gotokeep/keep/commonui/uilib/g;->j:J

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/commonui/uilib/g$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/uilib/g$a;-><init>(Lcom/gotokeep/keep/commonui/uilib/g;)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 43
    :cond_c
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->s:Z

    if-eqz p1, :cond_d

    .line 44
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lcom/gotokeep/keep/commonui/uilib/g;->j:J

    .line 46
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->u:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    iput-object v2, p0, Lcom/gotokeep/keep/commonui/uilib/g;->u:Landroid/view/VelocityTracker;

    .line 50
    iput v4, p0, Lcom/gotokeep/keep/commonui/uilib/g;->q:F

    .line 51
    iput v4, p0, Lcom/gotokeep/keep/commonui/uilib/g;->r:F

    .line 52
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->s:Z

    :cond_e
    :goto_4
    return v1

    .line 53
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->q:F

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->r:F

    .line 55
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->o:Lcom/gotokeep/keep/commonui/uilib/g$c;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/g;->t:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/g$c;->canDismiss(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/g;->u:Landroid/view/VelocityTracker;

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_10
    return v1
.end method
