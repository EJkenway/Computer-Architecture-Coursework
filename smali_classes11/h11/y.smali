.class public final Lh11/y;
.super Lh11/e;
.source "KibraBindViewHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Landroid/animation/AnimatorSet;

.field public t:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh11/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    iput-object p2, p0, Lh11/y;->p:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lh11/y;->r:Z

    return-void
.end method

.method public static synthetic J(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh11/y;->b0(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh11/y;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lh11/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh11/y;->T(Lh11/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lh11/y;->X(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lh11/y;->U(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic O(Lh11/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh11/y;->S(Lh11/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Landroid/view/View;Lh11/y;)V
    .locals 0

    invoke-static {p0, p1}, Lh11/y;->W(Landroid/view/View;Lh11/y;)V

    return-void
.end method

.method public static synthetic Q(Lh11/y;Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh11/y;->a0(Lh11/y;Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lh11/y;->V(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final S(Lh11/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object p1, p0, Lh11/y;->q:Lhj3/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh11/y;->q:Lhj3/a;

    return-void
.end method

.method public static final T(Lh11/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lh11/e;->p()Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lh11/e;->F(Lhj3/a;)V

    return-void
.end method

.method public static final U(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    sget v0, Lzs0/f;->RJ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static final V(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->j0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le0/f;->a(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final W(Landroid/view/View;Lh11/y;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->zl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    .line 3
    sget v3, Lzs0/f;->Ve:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 4
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    .line 5
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    iput-object v0, p1, Lh11/y;->t:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v6, 0x9c4

    .line 12
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 15
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final X(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final Z(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final a0(Lh11/y;Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onPrepare"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lh11/y;->r:Z

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lh11/e;->o()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lh11/y;->k()V

    :cond_0
    return-void
.end method

.method public static final b0(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onFinish"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Y(Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPrepare"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNetConfig"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh11/e;->D()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh11/y;->r:Z

    .line 3
    iput-object p3, p0, Lh11/y;->q:Lhj3/a;

    .line 4
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object p3, p0, Lh11/y;->p:Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lzs0/g;->l1:I

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le0/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 8
    sget-object v2, Lh11/v;->g:Lh11/v;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lh11/y;->p:Ljava/lang/String;

    const-string v3, "T1"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    sget v2, Lzs0/f;->OF:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v2, Lzs0/f;->pf:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget v0, Lzs0/f;->yb:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v2, v1, [Ljm/a;

    const-string v4, "https://static1.keepcdn.com/infra-cms/2023/2/22/18/57/553246736447566b58313937666c456e33526f4f57705870547a6f2f3745655a772b536b655844587569493d/640x480_c1690c726f1174e9fb192ce3bdc525115bd06e1e.png"

    invoke-virtual {v0, v4, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 20
    sget v0, Lzs0/f;->Al:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 21
    sget v0, Lzs0/f;->dA:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    sget v1, Lzs0/i;->ln:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v1, Lzs0/c;->S2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    new-instance v1, Lh11/t;

    invoke-direct {v1, p0, p1}, Lh11/t;-><init>(Lh11/y;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p1, Lh11/y$a;

    invoke-direct {p1, p3}, Lh11/y$a;-><init>(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 29
    sget p1, Lzs0/f;->tD:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lh11/y;->p:Ljava/lang/String;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lzs0/i;->ta:I

    goto :goto_1

    :cond_3
    sget v0, Lzs0/i;->sa:I

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget p1, Lzs0/f;->Yu:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lh11/y;->p:Ljava/lang/String;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lzs0/i;->Jn:I

    goto :goto_2

    :cond_4
    sget v0, Lzs0/i;->In:I

    :goto_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget p1, Lzs0/f;->OF:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lh11/u;

    invoke-direct {v0, p2}, Lh11/u;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh11/y;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lh11/e;->E(I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lh11/e;->k()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh11/e;->n()V

    .line 2
    iget-object v0, p0, Lh11/y;->s:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :goto_0
    iget-object v0, p0, Lh11/y;->t:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_1
    return-void
.end method

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh11/y;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa3f

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa52

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa5d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "T1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Lzs0/e;->b8:I

    goto :goto_1

    :cond_2
    const-string v1, "SE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget v0, Lzs0/e;->a8:I

    goto :goto_1

    :cond_4
    const-string v1, "S2"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_5
    sget v0, Lzs0/e;->Z7:I

    :goto_1
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh11/y;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa3f

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa52

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa5d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "T1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "lottie/binding_device_t1.json"

    goto :goto_1

    :cond_2
    const-string v1, "SE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "lottie/binding_device_se.json"

    goto :goto_1

    :cond_4
    const-string v1, "S2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const-string v0, "lottie/binding_device.json"

    goto :goto_1

    :cond_5
    const-string v0, "lottie/binding_device_s2.json"

    :goto_1
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keep "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh11/y;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh11/y;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/y;->p:Ljava/lang/String;

    const-string v1, "T1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lzs0/i;->K9:I

    goto :goto_0

    :cond_0
    sget v0, Lzs0/i;->J9:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(if (scaleType \u2026ring.kt_kibra_name_short)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v(Landroid/view/View;I)V
    .locals 15

    move-object v0, p0

    const-string v1, "sucView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lh11/y;->p:Ljava/lang/String;

    const-string v3, "S2"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p2}, Lh11/e;->v(Landroid/view/View;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzs0/g;->E5:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget-object v2, Lh11/w;->g:Lh11/w;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v2, Lzs0/f;->RJ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lh11/y;->t()Ljava/lang/String;

    move-result-object v3

    sget v4, Lzs0/i;->Cc:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    .line 11
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v4

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget v2, Lzs0/f;->j0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le0/f;->a(Landroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget v2, Lzs0/f;->sI:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lh11/s;

    invoke-direct {v3, p0}, Lh11/s;-><init>(Lh11/y;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v2, Lzs0/f;->wI:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lh11/r;

    invoke-direct {v3, p0}, Lh11/r;-><init>(Lh11/y;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v3, 0x9

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 21
    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 22
    new-instance v8, Lh11/p;

    invoke-direct {v8, v1}, Lh11/p;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    sget-object v8, Lwi3/s;->a:Lwi3/s;

    const/4 v8, 0x0

    aput-object v5, v3, v8

    .line 24
    sget v5, Lzs0/f;->Bl:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 25
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v4, [F

    const/4 v12, 0x0

    aput v12, v11, v8

    const/high16 v13, 0x40a00000    # 5.0f

    .line 26
    invoke-static {v13}, Lok/t;->l(F)F

    move-result v13

    const/4 v14, 0x1

    aput v13, v11, v14

    .line 27
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 28
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v3, v14

    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 30
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v4, [F

    aput v12, v11, v8

    const/high16 v13, -0x3ec00000    # -12.0f

    .line 31
    invoke-static {v13}, Lok/t;->l(F)F

    move-result v13

    aput v13, v11, v14

    .line 32
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 33
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v3, v4

    const/4 v9, 0x3

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 35
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v4, [F

    fill-array-data v13, :array_1

    .line 36
    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 37
    invoke-virtual {v10, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v3, v9

    const/4 v9, 0x4

    .line 38
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 39
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v4, [F

    fill-array-data v11, :array_2

    .line 40
    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v9

    const/4 v5, 0x5

    .line 42
    sget v9, Lzs0/f;->WG:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 43
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v4, [F

    fill-array-data v11, :array_3

    .line 44
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 45
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x6

    new-array v6, v4, [I

    const/16 v7, 0x9c

    .line 46
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    aput v7, v6, v8

    const/16 v7, 0x1de

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    aput v7, v6, v14

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v9, 0x1f4

    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 47
    new-instance v7, Lh11/q;

    invoke-direct {v7, v1}, Lh11/q;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v6, v3, v5

    const/4 v5, 0x7

    .line 48
    sget v6, Lzs0/f;->r7:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 49
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v4, [F

    fill-array-data v13, :array_4

    .line 50
    invoke-static {v7, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v9, 0x12c

    .line 51
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v9, 0xc8

    .line 52
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    aput-object v7, v3, v5

    const/16 v5, 0x8

    .line 53
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 54
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    const/high16 v11, -0x3ee00000    # -10.0f

    .line 55
    invoke-static {v11}, Lok/t;->l(F)F

    move-result v11

    aput v11, v4, v8

    aput v12, v4, v14

    .line 56
    invoke-static {v6, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x12c

    .line 57
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 58
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    aput-object v4, v3, v5

    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    iput-object v2, v0, Lh11/y;->s:Landroid/animation/AnimatorSet;

    .line 61
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    new-instance v2, Lh11/x;

    invoke-direct {v2, v1, p0}, Lh11/x;-><init>(Landroid/view/View;Lh11/y;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41900000    # 18.0f
        0x41800000    # 16.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f600000    # 0.875f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f600000    # 0.875f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldx0/a;->a:Ldx0/a;

    iget-object v2, p0, Lh11/y;->p:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Ldx0/a;->d(Ldx0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
