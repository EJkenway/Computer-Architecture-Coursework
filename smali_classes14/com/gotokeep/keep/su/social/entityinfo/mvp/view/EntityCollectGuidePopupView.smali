.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EntityCollectGuidePopupView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public final h:Landroid/view/animation/AccelerateInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Ljava/util/HashMap;


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

    sget v0, Ls82/g;->u1:I

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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 5
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->i:Landroid/view/animation/DecelerateInterpolator;

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

    sget p2, Ls82/g;->u1:I

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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 10
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->i:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final Q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->g:Z

    return v0
.end method

.method public final S2()V
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

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Activity;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v1

    const/16 v3, 0x96

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 7
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView$a;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iput-boolean v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->g:Z

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final dismiss()V
    .locals 7

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

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v2

    const/16 v3, 0x96

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v6, v5, Landroid/app/Activity;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v2

    .line 6
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->h:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iput-boolean v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->g:Z

    return-void
.end method

.method public final getClickView()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Ls82/f;->j:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "backgroundView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->g:Z

    return-void
.end method
