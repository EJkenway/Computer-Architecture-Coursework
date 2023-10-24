.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HeartIconView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->g9:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setBlueIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;->j:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Ldy2/e;->Og:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottie/wt_icon_heart_blue.json"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    :cond_0
    return-void
.end method

.method public final setGreenIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;->p:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Ldy2/e;->Og:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottie/wt_icon_heart_green.json"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    :cond_0
    return-void
.end method

.method public final setLoadingIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Ldy2/e;->Og:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottie/wt_icon_heart_loading.json"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    :cond_0
    return-void
.end method

.method public final setRedIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;->n:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Ldy2/e;->Og:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottie/wt_icon_heart_red.json"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    :cond_0
    return-void
.end method

.method public final setWhiteIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;->h:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Ldy2/e;->Og:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottie/wt_icon_heart_white.json"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    :cond_0
    return-void
.end method

.method public final setWhiteShadowIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;->o:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Ldy2/e;->Og:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottie/wt_icon_heart_white_shadow.json"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    :cond_0
    return-void
.end method

.method public final setYellowIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    sget-object v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;->i:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Ldy2/e;->Og:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottie/wt_icon_heart_yellow.json"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartIconView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/constant/HeartRateIconStatus;

    :cond_0
    return-void
.end method
