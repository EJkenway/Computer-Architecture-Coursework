.class public final Lqg2/d;
.super Lbm/a;
.source "TimelineDefaultActionItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;",
        "Lpg2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;)V
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
    check-cast p1, Lpg2/d;

    invoke-virtual {p0, p1}, Lqg2/d;->q1(Lpg2/d;)V

    return-void
.end method

.method public q1(Lpg2/d;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerComment()Landroid/view/View;

    move-result-object v0

    .line 2
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getTextCommentCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lpg2/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->b()I

    move-result v1

    invoke-static {v0, v1}, Lkf2/a;->h(Landroid/widget/TextView;I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Lpg2/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->f()I

    move-result v3

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerLike()Landroid/view/View;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getTextLikeCount()Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x1

    .line 9
    invoke-static/range {v2 .. v7}, Lkf2/a;->o(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    const/4 v8, 0x0

    .line 10
    invoke-virtual {p1}, Lpg2/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->d()I

    move-result v9

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerFavorite()Landroid/view/View;

    move-result-object v10

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getLottieFavorite()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v11

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getTextFavoriteCount()Landroid/widget/TextView;

    move-result-object v12

    const/4 v13, 0x1

    .line 14
    invoke-static/range {v8 .. v13}, Lkf2/a;->l(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    .line 15
    new-instance v0, Lqg2/d$a;

    invoke-direct {v0, p1}, Lqg2/d$a;-><init>(Lpg2/d;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerLike()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerFavorite()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerComment()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerMore()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
