.class public final Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;
.super Landroid/widget/FrameLayout;
.source "BodyDetectLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$b;,
        Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$b;

.field public h:Ljava/lang/String;

.field public final i:Lfn/c;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lfn/c;

    const/high16 p3, 0x3e800000    # 0.25f

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {p2, p3, v0, p3, v0}, Lfn/c;-><init>(FFFF)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->i:Lfn/c;

    .line 4
    sget-object p2, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$c;->g:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$c;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->j:Lwi3/d;

    .line 5
    new-instance p2, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$d;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->n:Lwi3/d;

    .line 6
    sget p2, Lgn0/g;->t4:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;II)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->e(II)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->f()V

    return-void
.end method

.method private final getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private final getObjectAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e(II)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    sget v0, Lgn0/f;->na:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v1

    const-string p1, "progress"

    .line 2
    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v2, v4

    .line 3
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofPropert\u2026alue, endValue)\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->i:Lfn/c;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->g:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$b;

    if-eqz v0, :cond_0

    const-string v1, "LAST_ANIMATOR_STATUS"

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->g()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$e;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final getOnLoadingStatusLister()Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->g:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$b;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->i()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->e(II)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$f;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;)V

    .line 4
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->e(II)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$g;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->e(II)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$h;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->e(II)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$i;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    new-instance v2, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$j;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 24
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    sget v0, Lgn0/f;->D9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->getObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    :cond_1
    sget v0, Lgn0/f;->D9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->i()V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lgn0/f;->M4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setOnLoadingStatusLister(Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->g:Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView$b;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->h:Ljava/lang/String;

    return-void
.end method
