.class public Lcom/gotokeep/keep/commonui/view/SlideUnlockView;
.super Landroid/widget/RelativeLayout;
.source "SlideUnlockView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/SlideUnlockView$a;
    }
.end annotation


# instance fields
.field public g:Landroid/content/Context;

.field public h:Landroid/widget/Scroller;

.field public i:I

.field public j:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Landroid/view/VelocityTracker;

.field public s:Lcom/gotokeep/keep/commonui/view/SlideUnlockView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->i:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->j:I

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->n:I

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->i:I

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->j:I

    .line 9
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->n:I

    .line 10
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->o:Z

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->g:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->i:I

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->j:I

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->n:I

    .line 17
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->r:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->i:I

    .line 5
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->h:Landroid/widget/Scroller;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->r:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->o:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->s:Lcom/gotokeep/keep/commonui/view/SlideUnlockView$a;

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView$a;->a()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->o:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->e(III)V

    return-void
.end method

.method public final e(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->h:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->n:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->n:I

    :cond_2
    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->j:I

    sub-int p1, v0, p1

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->n:I

    sub-int v3, v0, v3

    if-lez v3, :cond_1

    neg-int p1, p1

    .line 6
    invoke-virtual {p0, p1, v2}, Landroid/widget/RelativeLayout;->scrollBy(II)V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->p:Z

    if-nez p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->q:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->s:Lcom/gotokeep/keep/commonui/view/SlideUnlockView$a;

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView$a;->b()V

    .line 9
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->p:Z

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->p:Z

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->c()V

    .line 12
    iget p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->n:I

    sub-int p1, v0, p1

    const/16 v2, 0x258

    if-lez p1, :cond_4

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->i:I

    div-int/lit8 v3, v3, 0x3

    if-le p1, v3, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result p1

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->i:I

    neg-int v3, v3

    invoke-virtual {p0, p1, v3, v2}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->e(III)V

    .line 15
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->o:Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, p1, v3, v2}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->e(III)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getScrollX()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, p1, v3, v2}, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->e(III)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->h:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->h:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 20
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->q:J

    .line 21
    :cond_7
    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->j:I

    return v1
.end method

.method public setSlidingTipListener(Lcom/gotokeep/keep/commonui/view/SlideUnlockView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/SlideUnlockView;->s:Lcom/gotokeep/keep/commonui/view/SlideUnlockView$a;

    return-void
.end method
