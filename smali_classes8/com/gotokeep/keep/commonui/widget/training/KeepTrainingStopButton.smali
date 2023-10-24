.class public Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;
.super Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;
.source "KeepTrainingStopButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;,
        Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ldl/b;

.field public q:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;

.field public r:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;

.field public final s:Landroid/animation/AnimatorSet;

.field public final t:Landroid/animation/AnimatorSet;

.field public final u:Landroid/animation/AnimatorSet;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->s:Landroid/animation/AnimatorSet;

    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->t:Landroid/animation/AnimatorSet;

    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->u:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->x:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->y:Z

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->z:Z

    .line 10
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->A:Z

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->B:Z

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->C:Z

    .line 13
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->D:Z

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->E:Z

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->L()V

    return-void
.end method

.method public static synthetic A(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->w:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic B(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->z:Z

    return p0
.end method

.method public static synthetic C(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->z:Z

    return p1
.end method

.method public static synthetic D(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->u:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic E(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->y:Z

    return p0
.end method

.method public static synthetic F(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->y:Z

    return p1
.end method

.method public static synthetic G(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->r:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;

    return-object p0
.end method

.method private synthetic N(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->D:Z

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->V()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->q:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->E:Z

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;->b()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->E:Z

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->setSweepAngle(F)V

    return-void
.end method

.method private synthetic O(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->R()V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->S()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic P()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->A:Z

    return-void
.end method

.method private synthetic Q(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->setSweepAngle(F)V

    return-void
.end method

.method public static synthetic p(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->Q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->O(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->N(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic s(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->P()V

    return-void
.end method

.method private setSweepAngle(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->x:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->i:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->setSweepAngle(F)V

    return-void
.end method

.method public static synthetic t(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->v:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic u(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->s:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic v(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->A:Z

    return p1
.end method

.method public static synthetic w(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Ldl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->F:Ldl/b;

    return-object p0
.end method

.method public static synthetic x(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->T()V

    return-void
.end method

.method public static synthetic y(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->D:Z

    return p1
.end method

.method public static synthetic z(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->U()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$d;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Ldp/c;

    invoke-direct {v1, p0}, Ldp/c;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->s:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$c;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->t:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$e;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final L()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    new-instance v1, Ldp/d;

    invoke-direct {v1, p0}, Ldp/d;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    new-instance v0, Ldl/b;

    new-instance v1, Ldp/e;

    invoke-direct {v1, p0}, Ldp/e;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V

    const-wide/16 v2, 0xbb8

    invoke-direct {v0, v1, v2, v3}, Ldl/b;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->F:Ldl/b;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->M()V

    return-void
.end method

.method public final M()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->s:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    const v8, 0x3f99999a    # 1.2f

    aput v8, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 3
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [F

    aput v8, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->J()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->s:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v1, [F

    .line 7
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->x:F

    aput v4, v0, v7

    const/high16 v4, 0x43b40000    # 360.0f

    aput v4, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->v:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->I()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->H()V

    new-array v0, v1, [F

    .line 10
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->x:F

    aput v4, v0, v7

    const/4 v4, 0x0

    aput v4, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->w:Landroid/animation/ValueAnimator;

    .line 11
    new-instance v4, Ldp/b;

    invoke-direct {v4, p0}, Ldp/b;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->w:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$a;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->u:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 14
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v7

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v1, v7

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->g:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 15
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [F

    aput v9, v8, v7

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v1, v5

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->u:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$b;-><init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->w:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->K()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->r:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;->onStart()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->B:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->E:Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->F:Ldl/b;

    invoke-virtual {v0}, Ldl/b;->b()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->j:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->setSweepAngle(F)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->C:Z

    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->B:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/m1;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->T()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->A:Z

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->V()V

    return-void

    .line 8
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->C:Z

    return-void
.end method

.method public final T()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->setSweepAngle(F)V

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->A:Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->r:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;->a()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->q:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;->a()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->j:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->setSweepAngle(F)V

    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->v:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->x:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v3, 0x43b40000    # 360.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->v:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->x:F

    sub-float v1, v3, v1

    div-float/2addr v1, v3

    const v2, 0x44548000    # 850.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->r:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;->onCancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->j:Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/training/StopButtonProgressCircle;->setSweepAngle(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->w:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->x:F

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setActionListener(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->r:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;

    return-void
.end method

.method public setOnEndListener(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->q:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;

    return-void
.end method
