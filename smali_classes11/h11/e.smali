.class public abstract Lh11/e;
.super Ljava/lang/Object;
.source "BaseKitBindViewHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/view/View;

.field public f:F

.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/animation/Animator;

.field public l:Landroid/animation/Animator;

.field public m:Landroid/animation/Animator;

.field public n:Landroid/animation/Animator;

.field public o:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final C(Lh11/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lh11/e;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lh11/e;->y()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lh11/e;->f:F

    :cond_2
    :goto_0
    return v0
.end method

.method public static final I(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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
    sget v0, Lzs0/f;->j0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lh11/e;->I(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lh11/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lh11/e;->C(Lh11/e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lh11/e;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/e;->k:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic d(Lh11/e;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/e;->i:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic e(Lh11/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh11/e;->A()V

    return-void
.end method

.method public static final synthetic f(Lh11/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh11/e;->B()V

    return-void
.end method

.method public static final synthetic g(Lh11/e;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh11/e;->k:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic h(Lh11/e;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh11/e;->i:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic i(Lh11/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh11/e;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic j(Lh11/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh11/e;->G()V

    return-void
.end method

.method public static synthetic m(Lh11/e;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lh11/e;->l(Lhj3/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindSuc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh11/e;->c:Z

    .line 2
    iget v0, p0, Lh11/e;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onEndMoveInLoading bindFail"

    .line 3
    invoke-static {v0}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lh11/e;->k()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1, v0}, Lh11/e;->m(Lh11/e;Lhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Lh11/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onTransformEnd\uff0cbindResult\uff1a"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh11/e;->b:Z

    .line 3
    iget v0, p0, Lh11/e;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lh11/e;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh11/d;

    invoke-direct {v1, p0}, Lh11/d;-><init>(Lh11/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    const-string v0, "onTransformEnd bindFail"

    .line 5
    invoke-static {v0}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lh11/e;->k()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1, v0}, Lh11/e;->m(Lh11/e;Lhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh11/e;->b:Z

    .line 2
    iput-boolean v0, p0, Lh11/e;->c:Z

    .line 3
    iput v0, p0, Lh11/e;->d:I

    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh11/e;->d:I

    return-void
.end method

.method public final F(Lhj3/a;)V
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
    iput-object p1, p0, Lh11/e;->g:Lhj3/a;

    return-void
.end method

.method public final G()V
    .locals 8

    const-string v0, "showLoading"

    .line 1
    invoke-static {v0}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh11/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lh11/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzs0/g;->L5:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh11/e;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lzs0/f;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le0/f;->a(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x16

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lh11/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lh11/e;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lh11/e;->e:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget v1, Lzs0/f;->Me:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lh11/e;->q()I

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    .line 15
    sget v5, Lzs0/f;->RJ:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x78

    .line 16
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 17
    sget v5, Lzs0/f;->WG:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19
    new-instance v2, Lh11/e$g;

    invoke-direct {v2, p0}, Lh11/e$g;-><init>(Lh11/e;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    aput-object v0, v3, v4

    .line 21
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    iput-object v1, p0, Lh11/e;->l:Landroid/animation/Animator;

    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lh11/e;->b:Z

    .line 2
    iget-object v2, v0, Lh11/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v2, v0, Lh11/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzs0/g;->N5:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v3, Lzs0/f;->j0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Le0/f;->a(Landroid/content/Context;)I

    move-result v7

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v8}, Lok/t;->l(F)F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget v4, Lzs0/f;->WG:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lh11/e;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v5, Lzs0/f;->Me:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v6, Lzs0/f;->RJ:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v8, Lzs0/f;->Se:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v9, Lzs0/f;->rI:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lh11/e;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 18
    iget-object v10, v0, Lh11/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v11, 0x11

    new-array v11, v11, [Landroid/animation/Animator;

    .line 20
    sget v12, Lzs0/f;->i0:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x2

    new-array v7, v15, [F

    fill-array-data v7, :array_0

    invoke-static {v13, v14, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v13, 0x78

    .line 21
    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/16 v16, 0x0

    aput-object v7, v11, v16

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v15, [F

    const/high16 v14, 0x437a0000    # 250.0f

    .line 24
    invoke-static {v14}, Lok/t;->l(F)F

    move-result v14

    neg-float v14, v14

    aput v14, v13, v16

    const/4 v14, 0x0

    aput v14, v13, v1

    .line 25
    invoke-static {v3, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v14, 0xfa

    .line 26
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v11, v1

    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v13, 0x2

    new-array v1, v13, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move v3, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x1f4

    .line 28
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 30
    new-instance v7, Lh11/e$h;

    invoke-direct {v7, v2}, Lh11/e$h;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    aput-object v1, v11, v13

    const/4 v1, 0x3

    .line 32
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v13, [F

    move-object v13, v7

    fill-array-data v13, :array_2

    invoke-static {v14, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v14, 0x78

    .line 33
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 34
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 35
    new-instance v14, Lh11/e$j;

    invoke-direct {v14, v2}, Lh11/e$j;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v13, v11, v1

    const/4 v1, 0x4

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v15, v7, [F

    fill-array-data v15, :array_3

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v14, 0x78

    .line 37
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v14, 0x258

    .line 38
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 39
    new-instance v14, Lh11/e$k;

    invoke-direct {v14, v2}, Lh11/e$k;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v13, v11, v1

    const/4 v1, 0x5

    .line 40
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v15, v7, [F

    fill-array-data v15, :array_4

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v14, 0x78

    .line 41
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 43
    new-instance v14, Lh11/e$l;

    invoke-direct {v14, v2}, Lh11/e$l;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v13, v11, v1

    const/4 v1, 0x6

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v15, v7, [F

    fill-array-data v15, :array_5

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v14, 0x78

    .line 45
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 46
    invoke-virtual {v13, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 47
    new-instance v14, Lh11/e$m;

    invoke-direct {v14, v2}, Lh11/e$m;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v13, v11, v1

    const/4 v1, 0x7

    .line 48
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v14, v7, [F

    fill-array-data v14, :array_6

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v13, 0x78

    .line 49
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v9, 0x384

    .line 50
    invoke-virtual {v12, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    aput-object v12, v11, v1

    .line 51
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v7, [F

    fill-array-data v12, :array_7

    invoke-static {v1, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/16 v6, 0x8

    aput-object v1, v11, v6

    const/16 v1, 0x9

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v7, [F

    fill-array-data v12, :array_8

    invoke-static {v4, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    aput-object v4, v11, v1

    const/16 v1, 0xa

    .line 57
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_9

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 58
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    aput-object v4, v11, v1

    const/16 v1, 0xb

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v7, [F

    fill-array-data v6, :array_a

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    aput-object v3, v11, v1

    const/16 v1, 0xc

    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 64
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v7, [F

    const/4 v8, 0x0

    aput v8, v6, v16

    const/high16 v8, -0x3ce80000    # -152.0f

    .line 65
    invoke-static {v8}, Lok/t;->l(F)F

    move-result v8

    const/4 v9, 0x1

    aput v8, v6, v9

    .line 66
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x1f4

    .line 67
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x3fc

    .line 68
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    aput-object v3, v11, v1

    const/16 v1, 0xd

    .line 69
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 70
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v10, v6, [F

    const/4 v7, 0x0

    aput v7, v10, v16

    .line 71
    invoke-virtual/range {p0 .. p0}, Lh11/e;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v7

    int-to-float v12, v7

    int-to-float v13, v6

    div-float/2addr v12, v13

    const/high16 v6, 0x42700000    # 60.0f

    .line 72
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    sub-float/2addr v12, v6

    const/4 v6, 0x1

    aput v12, v10, v6

    .line 73
    invoke-static {v3, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v12, 0x1f4

    .line 74
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    aput-object v3, v11, v1

    const/16 v1, 0xe

    .line 76
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_b

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    aput-object v3, v11, v1

    const/16 v1, 0xf

    .line 79
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v6, [F

    fill-array-data v5, :array_c

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    aput-object v3, v11, v1

    const/16 v1, 0x10

    new-array v3, v6, [F

    const/high16 v4, 0x43d00000    # 416.0f

    .line 82
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    aput v4, v3, v16

    const/high16 v4, 0x431c0000    # 156.0f

    .line 83
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 84
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 87
    new-instance v4, Lh11/c;

    invoke-direct {v4, v2}, Lh11/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    new-instance v2, Lh11/e$i;

    invoke-direct {v2, v0}, Lh11/e$i;-><init>(Lh11/e;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v3, v11, v1

    move-object/from16 v1, v17

    .line 89
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    iput-object v1, v0, Lh11/e;->h:Landroid/animation/AnimatorSet;

    .line 91
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindFail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh11/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh11/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lh11/e;->b:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, Lh11/e;->d:I

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh11/e;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iput v1, p0, Lh11/e;->d:I

    .line 6
    invoke-virtual {p0}, Lh11/e;->x()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lh11/e$b;

    invoke-direct {v0, p0}, Lh11/e$b;-><init>(Lh11/e;)V

    invoke-virtual {p0, v0}, Lh11/e;->w(Lhj3/a;)V

    return-void
.end method

.method public final l(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindSuc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh11/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh11/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lh11/e;->F(Lhj3/a;)V

    .line 3
    :goto_0
    iget-boolean p1, p0, Lh11/e;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iput v0, p0, Lh11/e;->d:I

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lh11/e;->c:Z

    if-eqz p1, :cond_2

    .line 6
    iput v0, p0, Lh11/e;->d:I

    .line 7
    invoke-virtual {p0}, Lh11/e;->x()V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lh11/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le0/f;->a(Landroid/content/Context;)I

    move-result p1

    .line 9
    new-instance v0, Lh11/e$c;

    invoke-direct {v0, p0, p1}, Lh11/e$c;-><init>(Lh11/e;I)V

    invoke-virtual {p0, v0}, Lh11/e;->w(Lhj3/a;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh11/e;->h:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lh11/e;->i:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :goto_1
    iget-object v0, p0, Lh11/e;->j:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :goto_2
    iget-object v0, p0, Lh11/e;->k:Landroid/animation/Animator;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    :goto_3
    iget-object v0, p0, Lh11/e;->l:Landroid/animation/Animator;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :goto_4
    iget-object v0, p0, Lh11/e;->m:Landroid/animation/Animator;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :goto_5
    iget-object v0, p0, Lh11/e;->n:Landroid/animation/Animator;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :goto_6
    iget-object v0, p0, Lh11/e;->o:Landroid/animation/Animator;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_7
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lh11/e;->d:I

    return v0
.end method

.method public final p()Lhj3/a;
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
    iget-object v0, p0, Lh11/e;->g:Lhj3/a;

    return-object v0
.end method

.method public abstract q()I
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public final u()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh11/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public v(Landroid/view/View;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hideBindSuc"

    .line 1
    invoke-static {v2}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    .line 3
    sget v4, Lzs0/f;->j0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 4
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    move/from16 v10, p2

    int-to-float v10, v10

    const/high16 v11, 0x43170000    # 151.0f

    .line 5
    invoke-static {v11}, Lok/t;->l(F)F

    move-result v12

    add-float/2addr v12, v10

    const/high16 v13, -0x40800000    # -1.0f

    mul-float v12, v12, v13

    const/4 v14, 0x1

    aput v12, v7, v14

    .line 6
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v14, 0xfa

    .line 7
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    .line 8
    sget v4, Lzs0/f;->RJ:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 9
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    aput v9, v7, v8

    .line 10
    invoke-static {v11}, Lok/t;->l(F)F

    move-result v12

    add-float/2addr v12, v10

    mul-float v12, v12, v13

    const/16 v16, 0x1

    aput v12, v7, v16

    .line 11
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v16

    .line 13
    sget v4, Lzs0/f;->WG:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 14
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    aput v9, v7, v8

    .line 15
    invoke-static {v11}, Lok/t;->l(F)F

    move-result v12

    add-float/2addr v12, v10

    mul-float v12, v12, v13

    aput v12, v7, v16

    .line 16
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v6

    .line 18
    sget v4, Lzs0/f;->Bl:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 19
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v6, [F

    aput v9, v5, v8

    .line 20
    invoke-static {v11}, Lok/t;->l(F)F

    move-result v6

    add-float/2addr v10, v6

    mul-float v10, v10, v13

    const/4 v6, 0x1

    aput v10, v5, v6

    .line 21
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 23
    new-instance v4, Lh11/e$d;

    invoke-direct {v4, v0}, Lh11/e$d;-><init>(Lh11/e;)V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 25
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    iput-object v2, v0, Lh11/e;->j:Landroid/animation/AnimatorSet;

    .line 27
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final w(Lhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hideLoading"

    .line 1
    invoke-static {v0}, Lh11/k0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lh11/e;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    .line 4
    sget v4, Lzs0/f;->RJ:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0x78

    .line 5
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    sget v4, Lzs0/f;->WG:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    fill-array-data v9, :array_1

    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    sget v3, Lzs0/f;->Me:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    new-instance v3, Lh11/e$e;

    invoke-direct {v3, p0, p1}, Lh11/e$e;-><init>(Lh11/e;Lhj3/a;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    aput-object v0, v2, v6

    .line 12
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    iput-object v1, p0, Lh11/e;->m:Landroid/animation/Animator;

    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final x()V
    .locals 8

    const-string v0, "moveInLoading"

    .line 1
    invoke-static {v0}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh11/e;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    .line 4
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    const/high16 v6, 0x431c0000    # 156.0f

    .line 5
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    neg-float v6, v6

    aput v6, v5, v2

    .line 6
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa

    .line 7
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    new-instance v2, Lh11/e$f;

    invoke-direct {v2, p0}, Lh11/e$f;-><init>(Lh11/e;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    aput-object v0, v3, v7

    .line 10
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    iput-object v1, p0, Lh11/e;->o:Landroid/animation/Animator;

    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 8

    const-string v0, "moveOutLoading"

    .line 1
    invoke-static {v0}, Lh11/k0;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh11/e;->c:Z

    .line 3
    iget-object v1, p0, Lh11/e;->e:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v0, [Landroid/animation/Animator;

    .line 5
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    const/high16 v6, 0x431c0000    # 156.0f

    .line 6
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    neg-float v6, v6

    aput v6, v5, v0

    .line 7
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v7

    .line 9
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    iput-object v2, p0, Lh11/e;->n:Landroid/animation/Animator;

    .line 11
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public abstract z()V
.end method
