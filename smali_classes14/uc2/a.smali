.class public final Luc2/a;
.super Ljava/lang/Object;
.source "VideoContentUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final b(Landroid/view/View;F)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Luc2/a$a;

    invoke-direct {v1, p1, p0}, Luc2/a$a;-><init>(FLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final c(Landroid/view/View;IZLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 3
    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance p2, Luc2/a$b;

    invoke-direct {p2, p3, p0}, Luc2/a$b;-><init>(Lhj3/a;Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance p2, Luc2/a$c;

    invoke-direct {p2, p3, p0}, Luc2/a$c;-><init>(Lhj3/a;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p0, p1}, Luc2/a;->a(Landroid/view/View;I)V

    .line 9
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroid/view/View;IZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Luc2/a$d;->g:Luc2/a$d;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Luc2/a;->c(Landroid/view/View;IZLhj3/a;)V

    return-void
.end method
