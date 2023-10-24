.class public final Lhf2/e;
.super Lbm/a;
.source "RecommendFeedActionPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;",
        "Lgf2/f;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Lwi3/d;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhf2/e;->i:Ljava/lang/String;

    .line 2
    const-class p2, Lzh2/l;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lhf2/e$a;

    invoke-direct {v0, p1}, Lhf2/e$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhf2/e;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lhf2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lhf2/e;)Lzh2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf2/e;->K1()Lzh2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lhf2/e;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    return-object p0
.end method

.method public static final synthetic u1(Lhf2/e;Lgf2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lhf2/e;->L1(Lgf2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v1(Lhf2/e;Lgf2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lhf2/e;->M1(Lgf2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Lhf2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf2/e;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y1(Lhf2/e;Lgf2/f;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lhf2/e;->O1(Lgf2/f;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic z1(Lhf2/e;Lgf2/f;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lhf2/e;->P1(Lgf2/f;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A1(Lgf2/f;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lhf2/e;->E1(Lgf2/f;)V

    .line 3
    invoke-virtual {p0}, Lhf2/e;->H1()V

    .line 4
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->p1()Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;->j1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->p1()Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;->getDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    .line 6
    :cond_3
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->p1()Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;->i1()Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lhf2/e;->J1(Ljava/util/List;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Lgf2/f;->getEntityId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lgf2/f;->getEntityType()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lgf2/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lgf2/f;->getContent()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lgf2/f;->q1()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lgf2/f;->n1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lgf2/f;->y1()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v8}, Lhf2/e;->B1(Lgf2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lgf2/f;->v1()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lgf2/f;->u1()Z

    move-result v2

    .line 18
    invoke-virtual {p1}, Lgf2/f;->w1()I

    move-result v3

    .line 19
    invoke-virtual {p1}, Lgf2/f;->s1()I

    move-result v4

    .line 20
    invoke-virtual {p1}, Lgf2/f;->o1()I

    move-result v5

    .line 21
    invoke-virtual {p1}, Lgf2/f;->m1()I

    move-result v6

    .line 22
    invoke-virtual/range {v0 .. v6}, Lhf2/e;->I1(ZZIIII)V

    return-void
.end method

.method public final B1(Lgf2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v10, Lhf2/e$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhf2/e$b;-><init>(Lhf2/e;Lgf2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getContainerMore()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final E1(Lgf2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getContainerComment()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhf2/e$c;

    invoke-direct {v1, p0, p1}, Lhf2/e$c;-><init>(Lhf2/e;Lgf2/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getContainerLike()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhf2/e$d;

    invoke-direct {v1, p0, p1}, Lhf2/e$d;-><init>(Lhf2/e;Lgf2/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getContainerFavorite()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhf2/e$e;

    invoke-direct {v1, p0, p1}, Lhf2/e$e;-><init>(Lhf2/e;Lgf2/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getContainerMore()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getIconMore()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lue2/d;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final I1(ZZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getContainerComment()Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getTextCommentCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p5}, Lkf2/a;->h(Landroid/widget/TextView;I)V

    .line 5
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getContainerLike()Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    .line 7
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getTextLikeCount()Landroid/widget/TextView;

    move-result-object v4

    move v0, p1

    move v1, p3

    move v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, Lkf2/a;->o(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getContainerFavorite()Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getLottieFavorite()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getTextFavoriteCount()Landroid/widget/TextView;

    move-result-object v4

    move v0, p2

    move v1, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lkf2/a;->l(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final J1(Ljava/util/List;Ljava/lang/String;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getAvatar1()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getWorkoutTimes()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Lkf2/a;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getWorkoutText()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getAvatar1()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :cond_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getAvatar2()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    :cond_4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getAvatar3()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_7

    .line 8
    new-instance v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffb

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getAvatar1()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v6 .. v12}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 9
    new-instance v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7fffb

    const/16 v34, 0x0

    invoke-direct/range {v13 .. v34}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getAvatar2()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    invoke-static/range {v13 .. v19}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 10
    new-instance v6, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object/from16 v20, v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7fffb

    const/16 v41, 0x0

    invoke-direct/range {v20 .. v41}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getAvatar3()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v7

    invoke-static/range {v6 .. v12}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 11
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_8

    .line 12
    new-instance v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fffb

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getAvatar1()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v5 .. v11}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 13
    new-instance v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fffb

    const/16 v33, 0x0

    invoke-direct/range {v12 .. v33}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getAvatar2()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    invoke-static/range {v12 .. v18}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 15
    new-instance v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fffb

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;->getAvatar1()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v5 .. v11}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final K1()Lzh2/l;
    .locals 1

    iget-object v0, p0, Lhf2/e;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/l;

    return-object v0
.end method

.method public final L1(Lgf2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v5, p3

    if-eqz p2, :cond_3

    if-eqz v5, :cond_3

    if-nez p7, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    .line 2
    sget v3, Lue2/g;->b0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    sget v3, Lue2/g;->t1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v2, v0}, Lkotlin/collections/a0;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 5
    sget v3, Lue2/g;->t1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget v3, Lue2/g;->Y0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v3, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ARTICLE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 8
    sget v2, Lue2/g;->m1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v2, v0

    .line 9
    :goto_0
    new-instance v10, Lcom/gotokeep/keep/commonui/widget/l$a;

    move-object v11, p0

    iget-object v0, v11, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedActionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "view.context"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [Ljava/lang/String;

    .line 11
    new-instance v13, Lhf2/e$f;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhf2/e$f;-><init>(Lhf2/e;Ljava/util/List;Lgf2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void

    :cond_3
    :goto_1
    move-object v11, p0

    .line 13
    sget v0, Lue2/g;->c2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final M1(Lgf2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgf2/f;->z1()Ljava/lang/Boolean;

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgf2/f;->getAuthorId()Ljava/lang/String;

    move-result-object v12

    .line 4
    new-instance v13, Lhf2/e$g;

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    invoke-direct {v13, v0, v3, v1}, Lhf2/e$g;-><init>(Lhf2/e;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x80

    const/4 v15, 0x0

    const-string v8, ""

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    .line 5
    invoke-static/range {v2 .. v15}, Lwh2/q;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lhf2/e;->i:Ljava/lang/String;

    invoke-static {v1}, Lvh2/k;->z(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lgf2/f;->j1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lnh2/c;->getPosition()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lgf2/f;->A1()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v7, "share"

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v7

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    .line 8
    invoke-static/range {p1 .. p7}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final O1(Lgf2/f;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lgf2/f;->u1()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    invoke-virtual {p1}, Lgf2/f;->s1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lgf2/f;->B1(I)V

    .line 3
    invoke-static {p5}, Lkf2/a;->y(I)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lgf2/f;->s1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lgf2/f;->B1(I)V

    .line 5
    invoke-static {p5}, Lkf2/a;->v(I)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lgf2/f;->s1()I

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lgi2/a;->c:Lgi2/a;

    .line 9
    invoke-virtual {p1}, Lgf2/f;->getEntityId()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 10
    :goto_1
    invoke-virtual {p1}, Lgf2/f;->getEntityType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v2, p3

    goto :goto_2

    :cond_2
    move-object v2, p2

    .line 11
    :goto_2
    invoke-virtual {p1}, Lgf2/f;->p1()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lgf2/f;->j1()Ljava/util/Map;

    move-result-object v6

    move v4, v7

    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lgi2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    xor-int/lit8 p2, v7, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lgf2/f;->C1(Z)V

    .line 15
    invoke-virtual {p1}, Lgf2/f;->u1()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lue2/g;->q0:I

    goto :goto_3

    .line 16
    :cond_3
    sget p2, Lue2/g;->J:I

    .line 17
    :goto_3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lgf2/f;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lgf2/f;->A1()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v2, "favor"

    .line 20
    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final P1(Lgf2/f;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    .line 1
    invoke-virtual {p1}, Lgf2/f;->v1()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 2
    invoke-virtual {p1}, Lgf2/f;->w1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lgf2/f;->E1(I)V

    .line 3
    invoke-static/range {p5 .. p5}, Lkf2/a;->z(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lgf2/f;->w1()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lgf2/f;->E1(I)V

    const/4 v2, 0x4

    move/from16 v3, p5

    if-ne v3, v2, :cond_1

    .line 5
    invoke-static/range {p5 .. p5}, Lkf2/a;->x(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static/range {p5 .. p5}, Lkf2/a;->z(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lgf2/f;->w1()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v1, Lgi2/a;->c:Lgi2/a;

    .line 9
    invoke-virtual {p1}, Lgf2/f;->getEntityId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 10
    :cond_2
    invoke-virtual {p1}, Lgf2/f;->getEntityType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 11
    :goto_1
    invoke-virtual {p1}, Lgf2/f;->p1()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lgf2/f;->j1()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lgf2/f;->t1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v6

    invoke-static {v4, v6}, Lwh2/i;->a(Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move v4, v11

    move-object/from16 v6, p4

    .line 13
    invoke-static/range {v1 .. v10}, Lgi2/a;->m(Lgi2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    xor-int/lit8 v1, v11, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lgf2/f;->D1(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf2/f;

    invoke-virtual {p0, p1}, Lhf2/e;->A1(Lgf2/f;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->a()Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntryExtsKt;->b(Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhf2/e;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lff2/a;->a:Lff2/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lff2/a;->l(Lff2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_2

    .line 2
    instance-of p2, p1, Lgf2/f;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lgf2/f;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lgf2/f;->v1()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lgf2/f;->u1()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lgf2/f;->w1()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lgf2/f;->s1()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lgf2/f;->o1()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lgf2/f;->m1()I

    move-result v6

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v6}, Lhf2/e;->I1(ZZIIII)V

    :cond_2
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method
