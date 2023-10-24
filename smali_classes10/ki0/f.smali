.class public final Lki0/f;
.super Lbm/a;
.source "FollowCoachItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;",
        "Lki0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lki0/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki0/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;Lki0/c0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lki0/f;->a:Lki0/c0;

    return-void
.end method

.method public static final A1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;Landroid/view/View;)V
    .locals 3

    const-string v0, "$coachInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "it.context"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p0, v2, p1, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget p0, Lec0/g;->R5:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p1, Lki0/f;->a:Lki0/c0;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lki0/c0;->h(I)V

    .line 6
    :goto_0
    iget-object p2, p1, Lki0/f;->a:Lki0/c0;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lki0/c0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lki0/h;

    :goto_1
    if-nez v1, :cond_5

    return-void

    .line 7
    :cond_5
    new-instance p2, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v0, p1, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    const-string v0, "fellow_layer"

    .line 9
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {v1}, Lki0/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {v1}, Lki0/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p2

    .line 15
    new-instance v0, Lki0/e;

    invoke-direct {v0, p1, p0}, Lki0/e;-><init>(Lki0/f;Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)V

    invoke-static {p2, v0}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method

.method public static final B1(Lki0/f;Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Z)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$coachInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v0, Lec0/e;->L8:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutFollow"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v0, Lec0/e;->N8:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutFollowed"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v0, Lec0/e;->Qb:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "view.lottieFollowed"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lki0/f;->a:Lki0/c0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lki0/c0;->h(I)V

    :goto_0
    return-void
.end method

.method public static final E1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;Landroid/view/View;)V
    .locals 2

    const-string p2, "$coachInfo"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Lki0/f;->a:Lki0/c0;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lki0/c0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lki0/h;

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance p2, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v1, p1, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    const-string v1, "fellow_layer"

    .line 5
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Lki0/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Lki0/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p2

    .line 11
    new-instance v0, Lki0/d;

    invoke-direct {v0, p0, p1}, Lki0/d;-><init>(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;)V

    invoke-static {p2, v0}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method

.method public static final H1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;Z)V
    .locals 2

    const-string p2, "$coachInfo"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p1, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget p2, Lec0/e;->L8:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "view.layoutFollow"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p0, p1, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget p1, Lec0/e;->N8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "view.layoutFollowed"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lki0/f;->H1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;Z)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lki0/f;->A1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lki0/f;Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lki0/f;->B1(Lki0/f;Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Z)V

    return-void
.end method

.method public static synthetic u1(Lki0/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lki0/f;->z1(Lki0/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic v1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lki0/f;->E1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;Landroid/view/View;)V

    return-void
.end method

.method public static final z1(Lki0/f;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget p1, Lec0/e;->Qb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "view.lottieFollowed"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final I1(I)Ljava/lang/CharSequence;
    .locals 5

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%.1f"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(this, *args)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget v3, Lec0/g;->x8:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x11

    invoke-virtual {v2, v3, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lki0/g;

    invoke-virtual {p0, p1}, Lki0/f;->x1(Lki0/g;)V

    return-void
.end method

.method public x1(Lki0/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lki0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lki0/f;->y1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v2, Lec0/e;->j5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {v1, v0}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v1, Lec0/e;->l5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgAvatarTag"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v1, Lec0/e;->ck:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v1, Lec0/e;->bk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v1, Lec0/e;->Ok:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lki0/f;->I1(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v1, Lec0/e;->xl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lki0/f;->I1(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v1, Lec0/e;->Qb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lki0/a;

    invoke-direct {v1, p0}, Lki0/a;-><init>(Lki0/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->f()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "view.layoutFollow"

    const-string v3, "view.layoutFollowed"

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v1, Lec0/e;->N8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v1, Lec0/e;->L8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v1, Lec0/e;->N8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v1, Lec0/e;->L8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v1, Lec0/e;->L8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lki0/b;

    invoke-direct {v1, p1, p0}, Lki0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;

    sget v1, Lec0/e;->N8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/followcoach/FollowCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lki0/c;

    invoke-direct {v1, p1, p0}, Lki0/c;-><init>(Lcom/gotokeep/keep/data/model/keeplive/LiveCoachInfoEntity;Lki0/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method
