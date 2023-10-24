.class public final Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KLLiveListLiveCardView.kt"

# interfaces
.implements Lbm/b;
.implements Lld0/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView$a;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->j:Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic U2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->T2(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->stopPlay()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Be:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.previewBackground"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Cm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textPreviewed"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->om:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textPayVip"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->d6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgLoding"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->p6:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgPlay"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->to:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textWatcherCount"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgLike"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->X2()V

    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->d6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgLoding"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final T2(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p6, :cond_0

    .line 4
    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const-string p2, "animator"

    .line 6
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Zb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "view.lottieLivingStatus"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final W2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->j4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "view.imageLiving"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Zb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "view.lottieLivingStatus"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->j4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "view.imageLiving"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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

.method public a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->d6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgLoding"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->D5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    const-string v0, "view.imgCover"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->U2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->h:Landroid/animation/ObjectAnimator;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->to:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textWatcherCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgLike"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x12c

    .line 9
    new-instance v9, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView$b;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;)V

    move-object v3, p0

    .line 10
    invoke-virtual/range {v3 .. v9}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->T2(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->i:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public getContainContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getDividerHeight()I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method

.method public getKeepVideoView()Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;
    .locals 1

    .line 1
    sget v0, Lec0/e;->ye:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public stopPlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->d6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgLoding"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->h:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->D5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    const-string v2, "view.imgCover"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->p6:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imgPlay"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->i:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 9
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->i:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgLike"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->to:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textWatcherCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->X2()V

    return-void
.end method
