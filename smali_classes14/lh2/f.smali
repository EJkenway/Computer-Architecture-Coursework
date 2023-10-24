.class public final Llh2/f;
.super Lbm/a;
.source "TimelineRecommendActionPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;",
        "Lkh2/g;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Lwi3/d;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Llh2/f;->i:Ljava/lang/String;

    .line 2
    const-class p2, Lzh2/l;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Llh2/f$a;

    invoke-direct {v0, p1}, Llh2/f$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llh2/f;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Llh2/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llh2/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Llh2/f;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    return-object p0
.end method

.method public static final synthetic s1(Llh2/f;Lkh2/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llh2/f;->J1(Lkh2/g;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Llh2/f;Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Llh2/f;->K1(Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v1(Llh2/f;Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Llh2/f;->L1(Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Llh2/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh2/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y1(Llh2/f;Lkh2/g;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Llh2/f;->M1(Lkh2/g;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic z1(Llh2/f;Lkh2/g;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Llh2/f;->O1(Lkh2/g;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A1(Lkh2/g;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Llh2/f;->E1(Lkh2/g;)V

    .line 3
    invoke-virtual {p0}, Llh2/f;->H1()V

    .line 4
    invoke-virtual {p1}, Lkh2/g;->getEntityId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lkh2/g;->getEntityType()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lkh2/g;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lkh2/g;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lkh2/g;->s1()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lkh2/g;->p1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lkh2/g;->z1()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-virtual/range {v1 .. v9}, Llh2/f;->B1(Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lkh2/g;->w1()Z

    move-result v2

    .line 13
    invoke-virtual {p1}, Lkh2/g;->v1()Z

    move-result v3

    .line 14
    invoke-virtual {p1}, Lkh2/g;->x1()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Lkh2/g;->t1()I

    move-result v5

    .line 16
    invoke-virtual {p1}, Lkh2/g;->q1()I

    move-result v6

    .line 17
    invoke-virtual {p1}, Lkh2/g;->o1()I

    move-result v7

    .line 18
    invoke-virtual/range {v1 .. v7}, Llh2/f;->I1(ZZIIII)V

    return-void
.end method

.method public final B1(Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v10, Llh2/f$b;

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

    invoke-direct/range {v0 .. v9}, Llh2/f$b;-><init>(Llh2/f;Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getContainerMore()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1(Lkh2/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getContainerComment()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llh2/f$c;

    invoke-direct {v1, p0, p1}, Llh2/f$c;-><init>(Llh2/f;Lkh2/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getContainerLike()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llh2/f$d;

    invoke-direct {v1, p0, p1}, Llh2/f$d;-><init>(Llh2/f;Lkh2/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getContainerMore()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getIconMore()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lue2/d;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final I1(ZZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getContainerComment()Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getTextCommentCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p5}, Lkf2/a;->h(Landroid/widget/TextView;I)V

    .line 5
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getContainerLike()Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    .line 7
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getTextLikeCount()Landroid/widget/TextView;

    move-result-object v4

    move v0, p1

    move v1, p3

    move v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, Lkf2/a;->o(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getContainerFavorite()Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getLottieFavorite()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;->getTextFavoriteCount()Landroid/widget/TextView;

    move-result-object v4

    move v0, p2

    move v1, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lkf2/a;->l(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final J1(Lkh2/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkh2/g;->u1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkh2/g;->u1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    invoke-static {v0}, Lig2/b;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1}, Lkh2/g;->q1()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final K1(Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v5, p3

    if-eqz p2, :cond_5

    if-eqz v5, :cond_5

    if-nez p7, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sget v2, Lue2/g;->t1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2
    sget-object v1, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lkh2/g;->p1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p8 .. p8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget v1, Lue2/g;->q1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    invoke-virtual {p1}, Lkh2/g;->v1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget v1, Lue2/g;->H:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    sget v1, Lue2/g;->m2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    sget v1, Lue2/g;->Y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ARTICLE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 9
    sget v0, Lue2/g;->m1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    new-instance v10, Lcom/gotokeep/keep/commonui/widget/l$a;

    move-object v11, p0

    iget-object v0, v11, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/TimelineRecommendActionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-array v0, v3, [Ljava/lang/String;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [Ljava/lang/String;

    .line 12
    new-instance v13, Llh2/f$e;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Llh2/f$e;-><init>(Llh2/f;Ljava/util/List;Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void

    :cond_5
    :goto_2
    move-object v11, p0

    .line 14
    sget v0, Lue2/g;->c2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final L1(Lkh2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual/range {p1 .. p1}, Lkh2/g;->A1()Ljava/lang/Boolean;

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkh2/g;->getAuthorId()Ljava/lang/String;

    move-result-object v12

    .line 4
    new-instance v13, Llh2/f$f;

    move-object/from16 v1, p2

    move-object/from16 v8, p7

    invoke-direct {v13, v8, v1}, Llh2/f$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x80

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    .line 5
    invoke-static/range {v2 .. v15}, Lwh2/q;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Llh2/f;->i:Ljava/lang/String;

    invoke-static {v1}, Lvh2/k;->z(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lkh2/g;->j1()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lnh2/c;->getPosition()I

    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkh2/g;->B1()Z

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

    .line 10
    invoke-static/range {p1 .. p7}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final M1(Lkh2/g;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkh2/g;->v1()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    invoke-virtual {p1}, Lkh2/g;->t1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lkh2/g;->C1(I)V

    .line 3
    invoke-static {p5}, Lkf2/a;->y(I)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkh2/g;->t1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lkh2/g;->C1(I)V

    .line 5
    invoke-static {p5}, Lkf2/a;->v(I)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lkh2/g;->t1()I

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lgi2/a;->c:Lgi2/a;

    .line 9
    invoke-virtual {p1}, Lkh2/g;->getEntityId()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 10
    :goto_1
    invoke-virtual {p1}, Lkh2/g;->getEntityType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v2, p3

    goto :goto_2

    :cond_2
    move-object v2, p2

    .line 11
    :goto_2
    invoke-virtual {p1}, Lkh2/g;->r1()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lkh2/g;->j1()Ljava/util/Map;

    move-result-object v6

    move v4, v7

    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lgi2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    xor-int/lit8 p2, v7, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lkh2/g;->D1(Z)V

    .line 15
    invoke-virtual {p1}, Lkh2/g;->v1()Z

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
    invoke-virtual {p1}, Lkh2/g;->j1()Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lkh2/g;->B1()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v2, "favor"

    .line 22
    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final O1(Lkh2/g;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    .line 1
    invoke-virtual {p1}, Lkh2/g;->w1()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 2
    invoke-virtual {p1}, Lkh2/g;->x1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lkh2/g;->F1(I)V

    .line 3
    invoke-static/range {p5 .. p5}, Lkf2/a;->z(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkh2/g;->x1()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lkh2/g;->F1(I)V

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
    invoke-static/range {p5 .. p5}, Lkf2/a;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lkh2/g;->x1()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v1, Lgi2/a;->c:Lgi2/a;

    .line 10
    invoke-virtual {p1}, Lkh2/g;->getEntityId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lkh2/g;->getEntityType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 12
    :goto_1
    invoke-virtual {p1}, Lkh2/g;->r1()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lkh2/g;->j1()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lkh2/g;->u1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v6

    invoke-static {v4, v6}, Lwh2/i;->a(Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move v4, v11

    move-object/from16 v6, p4

    .line 14
    invoke-static/range {v1 .. v10}, Lgi2/a;->m(Lgi2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    xor-int/lit8 v1, v11, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lkh2/g;->E1(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkh2/g;

    invoke-virtual {p0, p1}, Llh2/f;->A1(Lkh2/g;)V

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
    iget-object p1, p0, Llh2/f;->g:Ljava/lang/String;

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
    instance-of p2, p1, Lkh2/g;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lkh2/g;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lkh2/g;->w1()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lkh2/g;->v1()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lkh2/g;->x1()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lkh2/g;->t1()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lkh2/g;->q1()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lkh2/g;->o1()I

    move-result v6

    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v6}, Llh2/f;->I1(ZZIIII)V

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
