.class public final Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SubscribeGuidePopupView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/view/animation/AccelerateInterpolator;

.field public final h:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/f;->P6:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightDpWithVirtualKey(Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;->g:Landroid/view/animation/AccelerateInterpolator;

    .line 5
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;->h:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->P6:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightDpWithVirtualKey(Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 9
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;->g:Landroid/view/animation/AccelerateInterpolator;

    .line 10
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;->h:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-nez v5, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v1

    const/16 v4, 0x72

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    aput v1, v2, v3

    .line 7
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;->h:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView$a;-><init>(Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final dismiss()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 3
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Activity;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v3

    const/16 v4, 0x72

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Activity;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    .line 6
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/SubscribeGuidePopupView;->g:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
