.class public final Lfl0/g;
.super Ljava/lang/Object;
.source "PKPrePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl0/g$b;,
        Lfl0/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final b:Lcl0/f;

.field public final c:Lzk0/s;

.field public d:Lfl0/g$b;

.field public e:I

.field public final f:Lwi3/d;

.field public g:J

.field public h:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfl0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfl0/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcl0/f;Lzk0/s;)V
    .locals 1

    const-string v0, "dataManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0/g;->a:Landroid/view/View;

    iput-object p2, p0, Lfl0/g;->b:Lcl0/f;

    iput-object p3, p0, Lfl0/g;->c:Lzk0/s;

    const/high16 p1, 0x43960000    # 300.0f

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lfl0/g;->e:I

    .line 3
    sget-object p1, Lfl0/g$e;->g:Lfl0/g$e;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfl0/g;->f:Lwi3/d;

    .line 4
    new-instance p1, Lfl0/c;

    invoke-direct {p1, p0}, Lfl0/c;-><init>(Lfl0/g;)V

    iput-object p1, p0, Lfl0/g;->i:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lfl0/d;

    invoke-direct {p1, p0}, Lfl0/d;-><init>(Lfl0/g;)V

    iput-object p1, p0, Lfl0/g;->j:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lfl0/e;

    invoke-direct {p1, p0}, Lfl0/e;-><init>(Lfl0/g;)V

    iput-object p1, p0, Lfl0/g;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A(Lfl0/g;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfl0/g;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lec0/e;->Kb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 3
    :goto_0
    iget-wide v0, p0, Lfl0/g;->g:J

    const-wide/16 v2, 0x9c4

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v0, v4

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfl0/g;->E(J)V

    return-void
.end method

.method public static final J(Lfl0/g;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfl0/g;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfl0/g;->h:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lfl0/g;->h:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lfl0/g;->r(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lfl0/g;->n(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lfl0/g;->p(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lfl0/g;->o(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lfl0/g;->C(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V

    .line 9
    invoke-virtual {p0, v0}, Lfl0/g;->g(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lfl0/g;->B()V

    return-void

    .line 11
    :cond_1
    :goto_0
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "puncheurPkModule"

    const-string v4, "pre data null"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lfl0/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfl0/g;->k(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lfl0/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lfl0/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lfl0/g;->m(Landroid/view/View;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lfl0/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lfl0/g;)V
    .locals 0

    invoke-static {p0}, Lfl0/g;->z(Lfl0/g;)V

    return-void
.end method

.method public static synthetic d(Lfl0/g;)V
    .locals 0

    invoke-static {p0}, Lfl0/g;->A(Lfl0/g;)V

    return-void
.end method

.method public static synthetic e(Lfl0/g;)V
    .locals 0

    invoke-static {p0}, Lfl0/g;->J(Lfl0/g;)V

    return-void
.end method

.method public static synthetic f(Lfl0/g;Landroidx/constraintlayout/widget/ConstraintLayout;ZLcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfl0/g;->j(Lfl0/g;Landroidx/constraintlayout/widget/ConstraintLayout;ZLcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    return-void
.end method

.method public static final j(Lfl0/g;Landroidx/constraintlayout/widget/ConstraintLayout;ZLcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lfl0/g;->e:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lbl0/a;

    const v2, 0x3e851eb8    # 0.26f

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v3, v4, v5}, Lbl0/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Lfl0/b;

    invoke-direct {v1, p2, p1, p0, p3}, Lfl0/b;-><init>(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lfl0/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p1, Lfl0/g$f;

    invoke-direct {p1, p0}, Lfl0/g$f;-><init>(Lfl0/g;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x1f4

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final k(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lfl0/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    int-to-float p0, v0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    int-to-float v0, v0

    :goto_0
    sub-float/2addr p0, v0

    .line 3
    iget v0, p2, Lfl0/g;->e:I

    int-to-float v0, v0

    mul-float v0, v0, p0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    invoke-virtual {p2}, Lfl0/g;->t()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p0

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 6
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public static final m(Landroid/view/View;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lfl0/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "this$0"

    invoke-static {p3, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    neg-float p0, p0

    .line 3
    :goto_0
    iget p1, p3, Lfl0/g;->e:I

    int-to-float p1, p1

    mul-float p1, p1, p0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    invoke-virtual {p3}, Lfl0/g;->t()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p0

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public static final z(Lfl0/g;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfl0/g;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lec0/e;->Kb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lfl0/g$h;

    invoke-direct {v2, v0}, Lfl0/g$h;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    sget-object v1, Lfl0/g$i;->g:Lfl0/g$i;

    invoke-virtual {p0, v0, v1}, Lfl0/g;->h(Landroid/view/View;Lhj3/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl0/g;->c:Lzk0/s;

    invoke-virtual {v0}, Lzk0/s;->B()Lcom/airbnb/lottie/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfl0/g;->u()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lec0/e;->fc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lfl0/g;->u()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Lec0/e;->fc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_1
    return-void
.end method

.method public final C(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfl0/g;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lec0/e;->V9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl0/g;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lec0/e;->Kb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lfl0/g$j;

    invoke-direct {v2, v0}, Lfl0/g$j;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Lfl0/g$k;

    invoke-direct {v1, p0}, Lfl0/g$k;-><init>(Lfl0/g;)V

    invoke-virtual {p0, v0, v1}, Lfl0/g;->h(Landroid/view/View;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->i:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final F(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;FI)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lfl0/g;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lfl0/g;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lfl0/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/g;->d:Lfl0/g$b;

    return-void
.end method

.method public final I(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPkConfigInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/g;->h:Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;

    .line 2
    iget-object p1, p0, Lfl0/g;->k:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfl0/g;->i(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfl0/g;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final h(Landroid/view/View;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfl0/g$c;->g:Lfl0/g$c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfl0/g;->l(Landroid/view/View;ZLhj3/a;)V

    .line 2
    new-instance v0, Lfl0/g$d;

    invoke-direct {v0, p2}, Lfl0/g$d;-><init>(Lhj3/a;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfl0/g;->l(Landroid/view/View;ZLhj3/a;)V

    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lec0/e;->n1:I

    goto :goto_0

    :cond_0
    sget v0, Lec0/e;->d1:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1

    .line 2
    sget v1, Lec0/e;->B6:I

    goto :goto_1

    :cond_1
    sget v1, Lec0/e;->V5:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    new-instance v1, Lfl0/f;

    invoke-direct {v1, p0, v0, p2, p1}, Lfl0/f;-><init>(Lfl0/g;Landroidx/constraintlayout/widget/ConstraintLayout;ZLcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Landroid/view/View;ZLhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lec0/e;->n1:I

    goto :goto_0

    :cond_0
    sget v0, Lec0/e;->d1:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    if-eqz p2, :cond_1

    .line 2
    sget v0, Lec0/e;->B6:I

    goto :goto_1

    :cond_1
    sget v0, Lec0/e;->V5:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-object v6, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lbl0/a;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v1, v5, v2, v5, v3}, Lbl0/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v7, Lfl0/a;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lfl0/a;-><init>(Landroid/view/View;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lfl0/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance p1, Lfl0/g$g;

    invoke-direct {p1, p3}, Lfl0/g$g;-><init>(Lhj3/a;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0x3e8

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfl0/g;->b:Lcl0/f;

    invoke-virtual {v0}, Lcl0/f;->w()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "prePageView.layoutRightMembers"

    const/4 v3, 0x1

    const-string v4, "prePageView.layoutLeftMembers"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lec0/e;->Z8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p0, v0, v4, v3}, Lfl0/g;->q(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Z)V

    .line 3
    sget v0, Lec0/e;->ka:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-virtual {p0, p1, v5, v1}, Lfl0/g;->s(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Z)V

    goto :goto_4

    .line 4
    :cond_2
    sget v0, Lec0/e;->Z8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-virtual {p0, v0, v4, v3}, Lfl0/g;->q(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Z)V

    .line 5
    sget v0, Lec0/e;->ka:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-virtual {p0, p1, v5, v1}, Lfl0/g;->s(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Z)V

    :goto_4
    return-void
.end method

.method public final o(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lfl0/g;->b:Lcl0/f;

    invoke-virtual {p2}, Lcl0/f;->w()Z

    move-result p2

    const-string v0, "prePageView.imgContainerRight"

    const-string v1, "prePageView.imgRightBottom"

    const-string v2, "prePageView.imgContainerLeft"

    const-string v3, "prePageView.imgLeftTop"

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lec0/e;->u6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3
    sget p2, Lec0/e;->V5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lec0/d;->O3:I

    invoke-virtual {p0, p2, v4, v3}, Lfl0/g;->F(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;FI)V

    .line 4
    sget p2, Lec0/e;->v5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lec0/d;->Q3:I

    invoke-virtual {p0, p2, v4, v2}, Lfl0/g;->F(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;FI)V

    .line 5
    sget p2, Lec0/e;->B6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lec0/d;->P3:I

    invoke-virtual {p0, p2, v4, v1}, Lfl0/g;->F(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;FI)V

    .line 6
    sget p2, Lec0/e;->w5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lec0/d;->R3:I

    invoke-virtual {p0, p1, v4, p2}, Lfl0/g;->F(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;FI)V

    goto :goto_0

    .line 7
    :cond_0
    sget p2, Lec0/e;->u6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 8
    sget p2, Lec0/e;->V5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lec0/d;->P3:I

    invoke-virtual {p0, p2, v4, v3}, Lfl0/g;->F(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;FI)V

    .line 9
    sget p2, Lec0/e;->v5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lec0/d;->R3:I

    invoke-virtual {p0, p2, v4, v2}, Lfl0/g;->F(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;FI)V

    .line 10
    sget p2, Lec0/e;->B6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lec0/d;->O3:I

    invoke-virtual {p0, p2, v4, v1}, Lfl0/g;->F(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;FI)V

    .line 11
    sget p2, Lec0/e;->w5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lec0/d;->Q3:I

    invoke-virtual {p0, p1, v4, p2}, Lfl0/g;->F(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;FI)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 0

    .line 1
    sget p2, Lec0/b;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final q(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x3

    .line 4
    invoke-static/range {p2 .. p2}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-lt v3, v1, :cond_3

    add-int/lit8 v0, v3, -0x3

    :cond_3
    if-gt v0, v3, :cond_5

    :goto_2
    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    .line 7
    sget-object v5, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->r:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->b()Z

    move-result v12

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v14}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;->b(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;ZZZZZILjava/lang/Object;)V

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final r(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lfl0/g;->b:Lcl0/f;

    invoke-virtual {p2}, Lcl0/f;->w()Z

    move-result p2

    const-string v0, "prePageView.textRightName"

    const-string v1, "prePageView.imgTeamRight"

    const-string v2, "prePageView.textLeftName"

    const-string v3, "prePageView.imgTeamLeft"

    const-string v4, ""

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lec0/e;->U6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lec0/e;->vl:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lec0/g;->w6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v3, v2, v4}, Lfl0/g;->y(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p2, Lec0/e;->V6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lec0/e;->hn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lec0/g;->x6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, v4}, Lfl0/g;->y(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lec0/e;->U6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lec0/e;->vl:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lec0/g;->x6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v3, v2, v4}, Lfl0/g;->y(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p2, Lec0/e;->V6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lec0/e;->hn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lec0/g;->w6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, v4}, Lfl0/g;->y(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x3

    .line 2
    invoke-static/range {p2 .. p2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-lt v3, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p2 .. p2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    .line 3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-ltz v2, :cond_5

    :goto_3
    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    .line 5
    sget-object v5, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout;->r:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->b()Z

    move-result v12

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v14}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;->d(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarLayout$a;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;ZZZZZILjava/lang/Object;)V

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->a:Landroid/view/View;

    return-object v0
.end method

.method public final v()Lfl0/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/g;->d:Lfl0/g$b;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl0/g;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->fc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final x(J)V
    .locals 3

    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lfl0/g;->w()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string p1, "PKPrePresenter"

    const-string p2, "PK_321_END--start"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lfl0/g;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 4
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget p3, Lec0/d;->n4:I

    new-array p2, p2, [Ljm/a;

    invoke-virtual {p1, p4, p3, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_2
    return-void
.end method
