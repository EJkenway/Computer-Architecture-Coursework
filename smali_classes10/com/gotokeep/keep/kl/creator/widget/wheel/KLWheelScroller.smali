.class public final Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;
.super Landroid/widget/Scroller;
.source "KLWheelScroller.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

.field public b:I

.field public c:F

.field public d:Z

.field public e:Landroid/view/VelocityTracker;

.field public f:I

.field public g:Lnh0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;)V
    .locals 1

    const-string v0, "mWheelView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b(I)Z

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->g()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getItemSize()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v3

    mul-int p1, p1, v3

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    if-gez v3, :cond_0

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    .line 8
    :cond_1
    :goto_0
    iget p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    if-eq p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->h()V

    return v2

    :cond_2
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getItemSize()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    if-gez v2, :cond_1

    .line 4
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    goto :goto_0

    .line 5
    :cond_1
    div-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    div-int/2addr v2, v0

    .line 6
    :goto_0
    rem-int/2addr v2, v1

    if-gez v2, :cond_2

    add-int/2addr v2, v1

    :cond_2
    return v2
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v1

    rem-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final f()Lnh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->g:Lnh0/a;

    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v0

    .line 2
    iget v3, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    rem-int v1, v3, v0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 3
    div-int/lit8 v4, v0, 0x2

    if-ge v1, v4, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    neg-int v5, v1

    const/16 v6, 0x190

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_0
    div-int/lit8 v4, v0, 0x2

    if-lt v1, v4, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    sub-int v5, v0, v1

    const/16 v6, 0x190

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    neg-int v4, v0

    .line 11
    div-int/lit8 v4, v4, 0x2

    if-le v1, v4, :cond_2

    .line 12
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    neg-int v5, v1

    const/16 v6, 0x190

    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    neg-int v0, v0

    .line 15
    div-int/lit8 v4, v0, 0x2

    if-gt v1, v4, :cond_3

    .line 16
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    sub-int v5, v0, v1

    const/16 v6, 0x190

    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->f:I

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->g:Lnh0/a;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-interface {v2, v3, v0, v1}, Lnh0/a;->a(Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;II)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->e:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->e:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 6
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    iput-object v2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->e:Landroid/view/VelocityTracker;

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->c:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    if-eqz v0, :cond_4

    neg-int v0, v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :cond_4
    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->c:F

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->e:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->e:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 17
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d:Z

    const/4 v4, 0x0

    .line 18
    iget v5, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    const/4 v6, 0x0

    float-to-int p1, p1

    neg-int v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move-object v3, p0

    .line 19
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->g()V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 23
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 24
    iput-object v2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->e:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->c:F

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    :goto_2
    return v1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d:Z

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->h()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public final k(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->getMItemHeight()I

    move-result v0

    mul-int p1, p1, v0

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b:I

    sub-int v4, p1, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->d:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x190

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->a:Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lnh0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelScroller;->g:Lnh0/a;

    return-void
.end method
