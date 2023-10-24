.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KoachAILongVideoLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/f;->y6:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Ldy2/e;->Lg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "https://static1.keepcdn.com/infra-cms/2022/9/8/16/26/553246736447566b5831396a6c544677546d3545456f6d65336676593277365a4a5271494f574b693353553d/0x0_7149b1f627591c93c2f08550fa467d4738d0abc2.zip"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 4
    sget p1, Ldy2/e;->Zg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    sget v0, Ldy2/e;->T4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v2, Lfg/p;->M0:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    sget v0, Ldy2/e;->Yg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$a;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$b;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->y6:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Ldy2/e;->Lg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "https://static1.keepcdn.com/infra-cms/2022/9/8/16/26/553246736447566b5831396a6c544677546d3545456f6d65336676593277365a4a5271494f574b693353553d/0x0_7149b1f627591c93c2f08550fa467d4738d0abc2.zip"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 14
    sget p1, Ldy2/e;->Zg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    sget p2, Ldy2/e;->T4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v1, Lfg/p;->M0:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    .line 18
    invoke-virtual {p2, v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 19
    sget p2, Ldy2/e;->Yg:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$a;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;)V

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$b;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->y6:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    sget p1, Ldy2/e;->Lg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "https://static1.keepcdn.com/infra-cms/2022/9/8/16/26/553246736447566b5831396a6c544677546d3545456f6d65336676593277365a4a5271494f574b693353553d/0x0_7149b1f627591c93c2f08550fa467d4738d0abc2.zip"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 24
    sget p1, Ldy2/e;->Zg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    sget p2, Ldy2/e;->T4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 26
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p3

    invoke-virtual {p3}, Lit/l2;->k()Ljava/lang/String;

    move-result-object p3

    .line 27
    sget v0, Lfg/p;->M0:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    .line 28
    invoke-virtual {p2, p3, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 29
    sget p2, Ldy2/e;->Yg:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p3, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$a;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;)V

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$b;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final Q2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->W2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_2
    return-void
.end method

.method public final S2()V
    .locals 1

    const-string v0, "lottie/wt_koachai_good.json"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final T2()V
    .locals 1

    const-string v0, "lottie/wt_koachai_miss.json"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final U2()V
    .locals 1

    const-string v0, "lottie/wt_koachai_nice.json"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final V2()V
    .locals 1

    const-string v0, "lottie/wt_koachai_perfect.json"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public final W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Ldy2/e;->Yg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldy2/e;->Zg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final X2(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout$d;-><init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getScoreAni()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->h:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final setScoreAni(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAILongVideoLayout;->h:Landroid/animation/ValueAnimator;

    return-void
.end method
