.class Lcom/noah/adn/huichuan/view/scrollable/l$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/noah/adn/huichuan/view/scrollable/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/scrollable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/scrollable/l;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:F

.field private final e:F

.field private final f:Lcom/noah/adn/huichuan/view/scrollable/l$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/scrollable/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->c:Landroid/view/animation/Interpolator;

    .line 3
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->a:Landroid/view/View;

    const/high16 p1, -0x40000000    # -2.0f

    .line 4
    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->d:F

    const/high16 p1, -0x3f800000    # -4.0f

    .line 5
    iput p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->e:F

    .line 6
    new-instance p1, Lcom/noah/adn/huichuan/view/scrollable/l$a;

    invoke-direct {p1}, Lcom/noah/adn/huichuan/view/scrollable/l$a;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->f:Lcom/noah/adn/huichuan/view/scrollable/l$a;

    return-void
.end method

.method private a()Landroid/animation/Animator;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->f:Lcom/noah/adn/huichuan/view/scrollable/l$a;

    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;Landroid/view/View;Lcom/noah/adn/huichuan/view/scrollable/l$a;)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->i(Lcom/noah/adn/huichuan/view/scrollable/l;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->i(Lcom/noah/adn/huichuan/view/scrollable/l;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->b(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/scrollable/l$g;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->i(Lcom/noah/adn/huichuan/view/scrollable/l;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->b(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/scrollable/l$g;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->i(Lcom/noah/adn/huichuan/view/scrollable/l;)F

    move-result v0

    sub-float v0, v1, v0

    iget v2, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->d:F

    div-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->i(Lcom/noah/adn/huichuan/view/scrollable/l;)F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {v2}, Lcom/noah/adn/huichuan/view/scrollable/l;->i(Lcom/noah/adn/huichuan/view/scrollable/l;)F

    move-result v2

    mul-float v0, v0, v2

    iget v2, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->e:F

    div-float/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->f:Lcom/noah/adn/huichuan/view/scrollable/l$a;

    iget v2, v2, Lcom/noah/adn/huichuan/view/scrollable/l$a;->b:F

    add-float/2addr v2, v0

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->a:Landroid/view/View;

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/noah/adn/huichuan/view/scrollable/l$b;->a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 12
    invoke-direct {p0, v2}, Lcom/noah/adn/huichuan/view/scrollable/l$b;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 14
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->f:Lcom/noah/adn/huichuan/view/scrollable/l$a;

    iget v0, v0, Lcom/noah/adn/huichuan/view/scrollable/l$a;->b:F

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/scrollable/l$b;->a(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private a(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->f:Lcom/noah/adn/huichuan/view/scrollable/l$a;

    iget v1, v0, Lcom/noah/adn/huichuan/view/scrollable/l$a;->c:F

    div-float/2addr p1, v1

    const/high16 v1, 0x44480000    # 800.0f

    mul-float p1, p1, v1

    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->a:Landroid/view/View;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/scrollable/l$a;->a:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    .line 22
    invoke-static {v3}, Lcom/noah/adn/huichuan/view/scrollable/l;->b(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$g;

    move-result-object v3

    iget v3, v3, Lcom/noah/adn/huichuan/view/scrollable/l$g;->b:F

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 23
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    float-to-int p1, p1

    const/16 v1, 0xc8

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private a(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->f:Lcom/noah/adn/huichuan/view/scrollable/l$a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/view/scrollable/l$a;->a:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long p2, p2

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/noah/adn/huichuan/view/scrollable/l$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->h(Lcom/noah/adn/huichuan/view/scrollable/l;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/scrollable/l$b;->a()Landroid/animation/Animator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->f(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/scrollable/l;->a(Lcom/noah/adn/huichuan/view/scrollable/l;Lcom/noah/adn/huichuan/view/scrollable/l$c;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->g(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->g(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/scrollable/l$f;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->g(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->b:Lcom/noah/adn/huichuan/view/scrollable/l;

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/scrollable/l;->g(Lcom/noah/adn/huichuan/view/scrollable/l;)Lcom/noah/adn/huichuan/view/scrollable/l$f;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/scrollable/l$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/view/scrollable/l$f;->a(F)V

    :cond_0
    return-void
.end method
