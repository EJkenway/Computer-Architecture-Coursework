.class public final Lcom/gotokeep/keep/splash/helper/b;
.super Ljava/lang/Object;
.source "AdSlideUnlockListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public n:I

.field public o:I

.field public p:F

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thumbView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/b;->q:Landroid/view/View;

    iput-object p2, p0, Lcom/gotokeep/keep/splash/helper/b;->r:Landroid/view/View;

    iput-object p3, p0, Lcom/gotokeep/keep/splash/helper/b;->s:Lhj3/l;

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/splash/helper/b;->i:F

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/splash/helper/b;->j:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/splash/helper/b;->n:I

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/splash/helper/b;->o:I

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/splash/helper/b;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/splash/helper/b;->c(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/splash/helper/b;->p:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/gotokeep/keep/splash/helper/b$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/splash/helper/b$a;-><init>(Lcom/gotokeep/keep/splash/helper/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/splash/helper/b;->p:F

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/splash/helper/b;->n:I

    iget v2, p0, Lcom/gotokeep/keep/splash/helper/b;->o:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/b;->r:Landroid/view/View;

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/splash/helper/b;->o:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/b;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/splash/helper/b;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/keep/splash/helper/b;->n:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/splash/helper/b;->o:I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/b;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/splash/helper/b;->i:F

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/splash/helper/b;->o:I

    iget-object v2, p0, Lcom/gotokeep/keep/splash/helper/b;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/gotokeep/keep/splash/helper/b;->i:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/keep/splash/helper/b;->j:F

    .line 6
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/splash/helper/b;->i:F

    iget v2, p0, Lcom/gotokeep/keep/splash/helper/b;->j:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v0, p0, Lcom/gotokeep/keep/splash/helper/b;->h:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/gotokeep/keep/splash/helper/b;->i:F

    iget v1, p0, Lcom/gotokeep/keep/splash/helper/b;->j:F

    invoke-static {p2, v0, v1}, Loj3/o;->m(FFF)F

    move-result p2

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/splash/helper/b;->i:F

    sub-float/2addr p2, v0

    iget v1, p0, Lcom/gotokeep/keep/splash/helper/b;->j:F

    sub-float/2addr v1, v0

    div-float/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/splash/helper/b;->c(Landroid/view/View;F)V

    goto :goto_0

    .line 10
    :cond_3
    iget p2, p0, Lcom/gotokeep/keep/splash/helper/b;->p:F

    float-to-double v0, p2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double p2, v0, v4

    if-ltz p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/splash/helper/b;->b(Landroid/view/View;F)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/b;->s:Lhj3/l;

    const-string p2, "slide_unlock"

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/splash/helper/b;->b(Landroid/view/View;F)V

    :goto_0
    return v3

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/splash/helper/b;->g:F

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/b;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/splash/helper/b;->g:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/splash/helper/b;->h:F

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float v0, v2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/gotokeep/keep/splash/helper/b;->n:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
