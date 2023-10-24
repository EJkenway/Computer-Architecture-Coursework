.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;
.super Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;
.source "TrainBeHitView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:J

.field public P:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;-><init>(Landroid/content/Context;I)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->G:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzs0/g;->Ad:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x3

    new-array p2, p1, [Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    sget v0, Lzs0/f;->on:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget v0, Lzs0/f;->pn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    sget v0, Lzs0/f;->qn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x2

    aput-object v0, p2, v3

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->H:Ljava/util/List;

    new-array p1, p1, [Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    sget p2, Lzs0/f;->rn:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    aput-object p2, p1, v1

    sget p2, Lzs0/f;->sn:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    aput-object p2, p1, v2

    sget p2, Lzs0/f;->tn:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    aput-object p2, p1, v3

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->I:Ljava/util/List;

    .line 5
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->J:Z

    .line 6
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->M:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->P:I

    return-void
.end method

.method public static synthetic A(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->D(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;J)V

    return-void
.end method

.method public static final D(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;J)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStepId()I

    move-result v2

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x42

    const/16 v6, 0x42

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->j()I

    move-result v0

    move v6, v0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v9}, Lnd1/c$a;->a(Lnd1/c;ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JIIILjava/lang/Object;)V

    .line 2
    :goto_1
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->i()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static final E(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;J)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStepId()I

    move-result v2

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x21

    const/16 v6, 0x21

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->g()I

    move-result v0

    move v6, v0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v9}, Lnd1/c$a;->a(Lnd1/c;ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JIIILjava/lang/Object;)V

    .line 2
    :goto_1
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->g()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static final F(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;J)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getUpdate()Lnd1/c;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getStepId()I

    move-result v2

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getConfig()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;->h()I

    move-result v4

    move v6, v4

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v9}, Lnd1/c$a;->a(Lnd1/c;ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JIIILjava/lang/Object;)V

    .line 2
    :goto_1
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView$a;->h()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;->o(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeView;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static final I(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;ZJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getHasStop()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->C(ZJ)V

    :cond_0
    return-void
.end method

.method public static final J(Ljava/util/List;)V
    .locals 4

    const-string v0, "$groupView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottieAnimationView"

    .line 4
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    new-instance v1, Lld1/k;

    invoke-direct {v1, v2}, Lld1/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView$a;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final K(Lcom/airbnb/lottie/LottieAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v0, 0x43960000    # 300.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method public static synthetic v(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;ZJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->I(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;ZJ)V

    return-void
.end method

.method public static synthetic w(Lcom/airbnb/lottie/LottieAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->K(Lcom/airbnb/lottie/LottieAnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic x(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->F(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;J)V

    return-void
.end method

.method public static synthetic y(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->J(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->E(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;J)V

    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->G:Ljava/util/Map;

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

.method public final C(ZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getActivityThreshold()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->getTestHit()Lnd1/d;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lnd1/d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 3
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->N:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xc8

    const/4 v8, 0x1

    cmp-long v9, v2, v4

    if-nez v9, :cond_5

    if-eqz v1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->P:I

    const/4 v2, 0x2

    if-ge v1, v0, :cond_4

    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->M:Z

    if-eqz v3, :cond_3

    div-int/2addr v0, v2

    if-lt v1, v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Lld1/l;

    invoke-direct {v0, p0, p2, p3}, Lld1/l;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;J)V

    invoke-static {v0, v6, v7}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->G(ZI)V

    goto :goto_4

    .line 7
    :cond_4
    :goto_2
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->L:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->L:I

    .line 8
    new-instance v0, Lld1/m;

    invoke-direct {v0, p0, p2, p3}, Lld1/m;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;J)V

    invoke-static {v0, v6, v7}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->G(ZI)V

    goto :goto_4

    .line 10
    :cond_5
    :goto_3
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->L:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->L:I

    .line 11
    new-instance v0, Lld1/n;

    invoke-direct {v0, p0, p2, p3}, Lld1/n;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;J)V

    invoke-static {v0, v6, v7}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 12
    invoke-virtual {p0, p1, v8}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->G(ZI)V

    .line 13
    :goto_4
    iput-wide v4, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->N:J

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->M:Z

    return-void
.end method

.method public final G(ZI)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->H:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->I:Ljava/util/List;

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    add-int/lit8 v4, p2, -0x1

    if-eq v1, v4, :cond_2

    const-string v1, "lottieAnimationView"

    .line 5
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :cond_2
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final H(JJ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->K:I

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->J:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->H:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->I:Ljava/util/List;

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->J:Z

    .line 5
    new-instance v2, Lld1/o;

    invoke-direct {v2, p0, v0, p1, p2}, Lld1/o;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;ZJ)V

    invoke-static {v2, p3, p4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    new-instance p1, Lld1/p;

    invoke-direct {p1, v1}, Lld1/p;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getFreeCharge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->M:Z

    return v0
.end method

.method public final getLastRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->P:I

    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->N:J

    return-void
.end method

.method public s(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->P:I

    return-void
.end method

.method public final setFreeCharge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->M:Z

    return-void
.end method

.method public final setLastRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->P:I

    return-void
.end method

.method public t()Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->H:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->I:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 13
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lwi3/f;

    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
