.class public final Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AdInteractiveGestureContainer.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:F

.field public j:F

.field public n:F

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const/16 p2, 0x14

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const/16 p2, 0x14

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->o:I

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->p:Z

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->q:Z

    return-void
.end method

.method public final getHorizontalDragCallback()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->g:Lhj3/a;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->g:Lhj3/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->p:Z

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->q:Z

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_8

    goto/16 :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 8
    iget v3, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->j:F

    sub-float/2addr v0, v3

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 11
    iget v4, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->n:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 12
    iget v5, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->o:I

    int-to-float v6, v5

    cmpl-float v6, v3, v6

    if-lez v6, :cond_7

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v3, v3, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 13
    iput-boolean v1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->p:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 15
    iget v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->i:F

    iget v1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->i:F

    iget v1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->o:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->j:F

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->n:F

    goto :goto_1

    :cond_7
    int-to-float p1, v5

    cmpl-float p1, v4, p1

    if-lez p1, :cond_b

    .line 17
    iput-boolean v1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->q:Z

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    :cond_9
    iput-boolean v2, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->h:Z

    goto :goto_1

    .line 20
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->j:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->n:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->i:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    iput-boolean v2, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->q:Z

    .line 25
    iput-boolean v2, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->p:Z

    .line 26
    :cond_b
    :goto_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->p:Z

    return p1

    .line 27
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->Q2()V

    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->g:Lhj3/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->Q2()V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->p:Z

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 8
    iget v2, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->j:F

    sub-float v2, v0, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 11
    iget v5, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->n:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 12
    iget v6, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->o:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 13
    iput-boolean v1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->p:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_2
    iget v4, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->i:F

    sub-float/2addr v0, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->o:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->o:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    :goto_0
    iput v4, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->j:F

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->n:F

    cmpl-float p1, v2, v3

    if-lez p1, :cond_6

    .line 17
    iget-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->h:Z

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->g:Lhj3/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 19
    :cond_4
    iput-boolean v1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->h:Z

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->j:F

    :cond_6
    :goto_1
    return v1
.end method

.method public final setHorizontalDragCallback(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdInteractiveGestureContainer;->g:Lhj3/a;

    return-void
.end method
