.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;
.super Landroid/widget/RelativeLayout;
.source "StopButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;,
        Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$g;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ldl/b;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/view/View;

.field public j:Lcom/gotokeep/keep/commonui/widget/ProgressPie;

.field public n:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$g;

.field public o:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/AnimatorSet;

.field public s:Landroid/animation/AnimatorSet;

.field public t:Landroid/animation/AnimatorSet;

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->r:Landroid/animation/AnimatorSet;

    .line 5
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->s:Landroid/animation/AnimatorSet;

    .line 6
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->t:Landroid/animation/AnimatorSet;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->u:F

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->v:Z

    .line 9
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->w:Z

    .line 10
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->x:Z

    .line 11
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->y:Z

    .line 12
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->z:Z

    .line 13
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->A:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->u(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->v:Z

    return-void
.end method

.method private synthetic B(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->setSweepAngle(F)V

    return-void
.end method

.method private synthetic C(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->z:Z

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->G()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->setSweepAngle(F)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->B(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->z(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->C(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->A()V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->z:Z

    return p1
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->F()V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->v:Z

    return p1
.end method

.method public static synthetic h(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->setSweepAngle(F)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->w:Z

    return p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->n:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$g;

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->y:Z

    return p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->y:Z

    return p1
.end method

.method public static synthetic m(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;

    return-object p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->r:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->t:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic q(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Ldl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->B:Ldl/b;

    return-object p0
.end method

.method public static synthetic r(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->A:Z

    return p0
.end method

.method public static synthetic s(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->A:Z

    return p1
.end method

.method private setSweepAngle(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->u:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->j:Lcom/gotokeep/keep/commonui/widget/ProgressPie;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/ProgressPie;->setSweepAngle(F)V

    return-void
.end method

.method public static synthetic t(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private synthetic z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->E()V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->D()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;->onStart()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->w:Z

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->B:Ldl/b;

    invoke-virtual {v1}, Ldl/b;->b()V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->x:Z

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->w:Z

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->v:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->G()V

    return-void

    .line 6
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->x:Z

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->u:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v3, 0x43b40000    # 360.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->p:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->u:F

    sub-float v1, v3, v1

    div-float/2addr v1, v3

    const v2, 0x44548000    # 850.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;->onCancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->u:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setActionListener(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$f;

    return-void
.end method

.method public setColorTheme(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->i:Landroid/view/View;

    sget v0, Lzs0/e;->m3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->i:Landroid/view/View;

    sget v0, Lzs0/e;->l3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setOnEndListener(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->n:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$g;

    return-void
.end method

.method public setSymbolMode()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->KL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lzs0/f;->qO:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTextMode()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->KL:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lzs0/f;->qO:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lzs0/g;->Hb:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lzs0/f;->k0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->g:Landroid/view/View;

    .line 3
    sget v0, Lzs0/f;->tj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->h:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lzs0/f;->SS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->i:Landroid/view/View;

    .line 5
    sget v0, Lzs0/f;->vn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ProgressPie;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->j:Lcom/gotokeep/keep/commonui/widget/ProgressPie;

    .line 6
    sget v1, Lzs0/c;->C2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ProgressPie;->setColor(I)V

    .line 7
    sget v0, Lzs0/f;->m2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbc1/r0;

    invoke-direct {v0, p0}, Lbc1/r0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    new-instance p1, Ldl/b;

    new-instance v0, Lbc1/s0;

    invoke-direct {v0, p0}, Lbc1/s0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V

    const-wide/16 v1, 0xbb8

    invoke-direct {p1, v0, v1, v2}, Ldl/b;-><init>(Ljava/lang/Runnable;J)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->B:Ldl/b;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->v()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->setTextMode()V

    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->y()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->x()V

    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->t:Landroid/animation/AnimatorSet;

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->h:Landroid/widget/RelativeLayout;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->g:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 3
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [F

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->j:Lcom/gotokeep/keep/commonui/widget/ProgressPie;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 4
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [F

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->h:Landroid/widget/RelativeLayout;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 5
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [F

    aput v7, v8, v6

    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->g:Landroid/view/View;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 6
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [F

    aput v7, v8, v6

    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->j:Lcom/gotokeep/keep/commonui/widget/ProgressPie;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 7
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [F

    aput v7, v8, v6

    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->t:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$d;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->t:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v3, [F

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->u:F

    aput v1, v0, v6

    const/4 v1, 0x0

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->q:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v1, Lbc1/p0;

    invoke-direct {v1, p0}, Lbc1/p0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$e;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->u:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/high16 v2, 0x43b40000    # 360.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->p:Landroid/animation/ValueAnimator;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lbc1/q0;

    invoke-direct {v1, p0}, Lbc1/q0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    sget v0, Lzs0/d;->U:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lzs0/d;->V:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    sget v1, Lzs0/d;->T:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lzs0/d;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->r:Landroid/animation/AnimatorSet;

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->h:Landroid/widget/RelativeLayout;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 4
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->h:Landroid/widget/RelativeLayout;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 5
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [F

    aput v1, v7, v8

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->g:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 6
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [F

    aput v0, v5, v8

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->g:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 7
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [F

    aput v0, v5, v8

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->j:Lcom/gotokeep/keep/commonui/widget/ProgressPie;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 8
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [F

    aput v0, v5, v8

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->j:Lcom/gotokeep/keep/commonui/widget/ProgressPie;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 9
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [F

    aput v0, v5, v8

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v3, v1

    .line 10
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->r:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->r:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->q:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->s:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
