.class public Lf42/c;
.super Ljava/lang/Object;
.source "ButtonAnimHelper.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf42/c;->a:Landroid/view/View;

    .line 3
    new-instance v0, Lf42/b;

    invoke-direct {v0, p0}, Lf42/b;-><init>(Lf42/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lf42/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf42/c;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lf42/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf42/c;->b:Z

    return p1
.end method

.method public static synthetic c(Lf42/c;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf42/c;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic d(Lf42/c;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf42/c;->j(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lf42/c;

    invoke-direct {v0, p0}, Lf42/c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {v0}, Lf42/c;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lf42/c;->i(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf42/c;->h()V

    :goto_0
    return v0
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf42/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x6e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf42/c$c;

    invoke-direct {v1, p0, p1}, Lf42/c$c;-><init>(Lf42/c;Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf42/c;->b:Z

    .line 2
    iget-object v0, p0, Lf42/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x6e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf42/c$a;

    invoke-direct {v1, p0}, Lf42/c$a;-><init>(Lf42/c;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf42/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf42/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf42/c$b;

    invoke-direct {v1, p0, p1}, Lf42/c$b;-><init>(Lf42/c;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf42/c;->g(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lf42/c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    if-ltz v1, :cond_0

    .line 4
    iget-object v0, p0, Lf42/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lf42/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
