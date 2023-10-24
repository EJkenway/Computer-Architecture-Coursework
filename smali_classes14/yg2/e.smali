.class public final Lyg2/e;
.super Lbm/a;
.source "TimelineLiveUserItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;",
        "Lxg2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg2/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg2/e;

    invoke-virtual {p0, p1}, Lyg2/e;->q1(Lxg2/e;)V

    return-void
.end method

.method public q1(Lxg2/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxg2/e;->i1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyg2/e;->r1(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg2/e;->s1(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getUserAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getIconSymbol()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getIconLiveMore()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getUserAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getLivingAvatar()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v3, Lue2/d;->l0:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    .line 8
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-instance v6, Lum/i;

    const/16 v7, 0x1d

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v6, v7}, Lum/i;-><init>(I)V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v1

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getTxtUserName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getUserAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->p1()F

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->n1()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setKeepValue(FF)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "training"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getIconSymbol()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getIconSymbol()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lue2/d;->b1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getLivingView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getUserAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const-string v0, "live_animation.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "course"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getIconSymbol()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getUserAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getLivingView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getLivingGif()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    sget v0, Lue2/d;->P0:I

    sget v2, Lue2/d;->i:I

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p1, v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->j(II[Ljm/a;)V

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getLivingAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const-string v0, "course_live_animation.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getLivingAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 27
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getIconSymbol()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getIconSymbol()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lue2/d;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getUserAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getLivingView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineLiveUserItemView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
