.class public final Lqg2/l;
.super Lbm/a;
.source "TimelineSingleCommonActionPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;",
        "Lpg2/k;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqg2/l;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lqg2/l;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lqg2/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/l;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lqg2/l;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    return-object p0
.end method

.method public static final synthetic s1(Lqg2/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lqg2/l;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u1(Lqg2/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lqg2/l;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(ZZIII)V
    .locals 6

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

    invoke-static {v0, p5}, Lkf2/a;->h(Landroid/widget/TextView;I)V

    .line 5
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerLike()Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getLottieLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    .line 7
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getTextLikeCount()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x1

    move v0, p1

    move v1, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lkf2/a;->o(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerFavorite()Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getLottieFavorite()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getTextFavoriteCount()Landroid/widget/TextView;

    move-result-object v4

    move v0, p2

    move v1, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lkf2/a;->l(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 14

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    .line 1
    sget v1, Lue2/g;->t1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    new-array v10, v0, [Ljava/lang/String;

    .line 2
    sget v0, Lue2/g;->G1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v2, v9}, Lkotlin/collections/a0;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    invoke-static {v2, v10}, Lkotlin/collections/a0;->C(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    new-instance v11, Lcom/gotokeep/keep/commonui/widget/l$a;

    move-object v12, p0

    iget-object v0, v12, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-instance v13, Lqg2/l$f;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lqg2/l$f;-><init>(Lqg2/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10, v13}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void

    :cond_1
    :goto_0
    move-object v12, p0

    .line 8
    sget v0, Lue2/g;->c2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf80

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    invoke-static/range {v2 .. v15}, Lwh2/q;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lqg2/l;->g:Ljava/lang/String;

    invoke-static {v1}, Lvh2/k;->z(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpg2/k;

    invoke-virtual {p0, p1}, Lqg2/l;->v1(Lpg2/k;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
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
    instance-of p2, p1, Lpg2/k;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lpg2/k;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lpg2/k;->v1()Z

    move-result v1

    invoke-virtual {p1}, Lpg2/k;->u1()Z

    move-result v2

    invoke-virtual {p1}, Lpg2/k;->w1()I

    move-result v3

    invoke-virtual {p1}, Lpg2/k;->t1()I

    move-result v4

    invoke-virtual {p1}, Lpg2/k;->q1()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqg2/l;->A1(ZZIII)V

    :cond_2
    return-void
.end method

.method public v1(Lpg2/k;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqg2/l;->y1(Lpg2/k;)V

    .line 2
    invoke-virtual {p1}, Lpg2/k;->p1()Z

    move-result v0

    invoke-virtual {p1}, Lpg2/k;->z1()Z

    move-result v1

    invoke-virtual {p1}, Lpg2/k;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lqg2/l;->z1(ZZLcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 3
    invoke-virtual {p1}, Lpg2/k;->getEntityId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lpg2/k;->getEntityType()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lpg2/k;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lpg2/k;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lpg2/k;->s1()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lpg2/k;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v9

    .line 9
    invoke-virtual {p1}, Lpg2/k;->y1()Ljava/lang/String;

    move-result-object v10

    move-object v3, p0

    .line 10
    invoke-virtual/range {v3 .. v10}, Lqg2/l;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lpg2/k;->v1()Z

    move-result v4

    .line 12
    invoke-virtual {p1}, Lpg2/k;->u1()Z

    move-result v5

    .line 13
    invoke-virtual {p1}, Lpg2/k;->w1()I

    move-result v6

    .line 14
    invoke-virtual {p1}, Lpg2/k;->t1()I

    move-result v7

    .line 15
    invoke-virtual {p1}, Lpg2/k;->q1()I

    move-result v8

    .line 16
    invoke-virtual/range {v3 .. v8}, Lqg2/l;->A1(ZZIII)V

    return-void
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lqg2/l$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lqg2/l$a;-><init>(Lqg2/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lqg2/l$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lqg2/l$b;-><init>(Lqg2/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, p0

    .line 4
    iget-object v2, v1, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerMore()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lpg2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerComment()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqg2/l$c;

    invoke-direct {v1, p0, p1}, Lqg2/l$c;-><init>(Lqg2/l;Lpg2/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerLike()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqg2/l$d;

    invoke-direct {v1, p0, p1}, Lqg2/l$d;-><init>(Lqg2/l;Lpg2/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerFavorite()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqg2/l$e;

    invoke-direct {v1, p0, p1}, Lqg2/l$e;-><init>(Lqg2/l;Lpg2/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(ZZLcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 1

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerMore()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getIconMore()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lue2/d;->W:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getContainerMore()Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;->getIconMore()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p2, :cond_2

    sget p2, Lue2/d;->T0:I

    goto :goto_1

    :cond_2
    sget p2, Lue2/d;->S0:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method
