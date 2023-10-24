.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;
.super Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;
.source "TrainBeScoreView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lvc1/u;

.field public final u:Lwi3/d;

.field public final v:Landroid/animation/ValueAnimator;

.field public final w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->r:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->u:Lwi3/d;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/16 v2, 0xae

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const/16 v3, 0x30

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v7, 0x1f4

    .line 4
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v5, Lld1/q;

    invoke-direct {v5, p0}, Lld1/q;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->v:Landroid/animation/ValueAnimator;

    new-array v0, v0, [I

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    aput v1, v0, v4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Lld1/s;

    invoke-direct {v1, p0}, Lld1/s;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView$a;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->w:Landroid/animation/ValueAnimator;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lzs0/g;->Cd:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Lzs0/f;->pd:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget v1, Lfg/p;->M0:I

    new-array v2, v4, [Ljm/a;

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->q()V

    if-eqz p2, :cond_0

    .line 18
    sget p1, Lzs0/f;->dG:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/TrainComboView;

    const-string v0, "#8D3AC7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->setOutLineColor(I)V

    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lzs0/f;->dG:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/TrainComboView;

    const-string v0, "#80FFE363"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->setOutLineColor(I)V

    .line 20
    :goto_0
    sget p1, Lzs0/f;->aG:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "train_be_breathing"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method private final getTrainLottieHelper()Lvc1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc1/w;

    return-object v0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->p(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->w(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->v(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;II)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget v0, Lzs0/f;->vq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final p(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget v0, Lzs0/f;->vq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public static final v(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;II)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->dG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/TrainComboView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->getScore()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->y:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/TrainComboView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->getScore()I

    move-result v0

    aput v0, v1, v3

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lld1/r;

    invoke-direct {v0, p0}, Lld1/r;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->y:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    if-ltz p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->t:Lvc1/u;

    if-nez p1, :cond_2

    const-string p1, "trainHitScoreHelper"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lvc1/u;->d()I

    move-result p1

    if-ge p2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v0, "train_combo_hit"

    if-eqz p1, :cond_4

    .line 9
    sget p1, Lzs0/f;->cG:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->u(I)V

    goto :goto_2

    .line 11
    :cond_4
    sget p1, Lzs0/f;->cG:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->u(I)V

    :goto_2
    return-void
.end method

.method public static final w(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget v0, Lzs0/f;->dG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/view/TrainComboView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainComboView;->setScore(I)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lzs0/f;->vq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lzs0/e;->O2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lzs0/f;->vq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lzs0/e;->K2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public f(I)Z
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->aG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    return-void
.end method

.method public final getScoreAni()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->y:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    sget v0, Lzs0/f;->aG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    new-instance v0, Lld1/t;

    invoke-direct {v0, p0, p1, p2}, Lld1/t;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;II)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final q()V
    .locals 6

    .line 1
    sget v0, Lzs0/f;->vq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v0

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->x:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->x:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->x:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->s:Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    sget v0, Lzs0/f;->bG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "train_be_star"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->x:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->s:Z

    .line 5
    sget v0, Lzs0/f;->dG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/TrainComboView;

    const-string v1, "train_score"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    sget v0, Lzs0/f;->bG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "train_be_star"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->x:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHitScoreHelper(Lvc1/u;)V
    .locals 1

    const-string v0, "trainHitScoreHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->t:Lvc1/u;

    .line 2
    sget v0, Lzs0/f;->cG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->setHitScoreHelper(Lvc1/u;)V

    return-void
.end method

.method public final setScoreAni(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->y:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->t:Lvc1/u;

    const/4 v1, 0x0

    const-string v2, "trainHitScoreHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lvc1/u;->b(I)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->t:Lvc1/u;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lvc1/u;->a()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->getTrainLottieHelper()Lvc1/w;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lzs0/f;->aG:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "train_be_breathing"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lvc1/w;->b(Landroid/content/Context;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->t(I)V

    .line 2
    sget v0, Lzs0/f;->cG:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeScoreView;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitComboView;->c3(I)V

    return-void
.end method
