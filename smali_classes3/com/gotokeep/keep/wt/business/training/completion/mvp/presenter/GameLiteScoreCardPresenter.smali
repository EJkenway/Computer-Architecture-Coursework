.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;
.super Lbm/a;
.source "GameLiteScoreCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;",
        "Lf53/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz2/m;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lmz2/m;

    invoke-direct {v0}, Lmz2/m;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->a:Lmz2/m;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v2, Ldy2/e;->ua:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    sget v2, Ldy2/e;->wa:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5
    sget v2, Ldy2/e;->ya:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 6
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->b:Ljava/util/List;

    .line 7
    sget v1, Ldy2/e;->ej:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v0, Lz03/c;

    const/4 v2, -0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lz03/c;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$1$1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$1$1;-><init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    sget v0, Ldy2/e;->T4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const/16 v0, 0x14

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v5, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->y1(I)V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;Lf53/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->z1(Lf53/w;I)V

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;Lf53/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->A1(Lf53/w;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lf53/w;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "0"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "single"

    goto :goto_1

    :cond_1
    const-string p1, "pk"

    :goto_1
    const-string v2, "click_type"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "click_event"

    .line 3
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    .line 4
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "challenge_score"

    .line 5
    invoke-static {v0, p2, p1}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/w;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->v1(Lf53/w;)V

    return-void
.end method

.method public v1(Lf53/w;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x2c

    const-string v3, "view"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v4, Ldy2/e;->L:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;

    const/4 v4, 0x2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v4, v5, v1}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->U2(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v4, Ldy2/e;->ca:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    .line 8
    :goto_4
    sget v5, Ldy2/d;->h1:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljm/a;

    .line 9
    invoke-virtual {v0, v4, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v4, Ldy2/e;->Z9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    new-array v7, v6, [Ljm/a;

    .line 12
    invoke-virtual {v0, v4, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v4, Ldy2/e;->aa:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 14
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    new-array v7, v6, [Ljm/a;

    .line 15
    invoke-virtual {v0, v4, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v4, Ldy2/e;->ba:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 17
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v1

    :goto_7
    new-array v7, v6, [Ljm/a;

    .line 18
    invoke-virtual {v0, v4, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v4, Ldy2/e;->T4:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 20
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->w()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->a()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    :cond_9
    move-object v8, v1

    :goto_8
    const/4 v9, 0x0

    .line 21
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->w()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->c()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_9

    :cond_a
    move-object v10, v1

    :goto_9
    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    .line 22
    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v4, Ldy2/e;->fv:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v4, "view.textUseTimeValue"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_b
    move-object v4, v1

    :goto_a
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    int-to-long v4, v4

    .line 25
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v4, Ldy2/e;->Im:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v4, "view.textCalorieValue"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->w()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_c
    move-object v4, v1

    :goto_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v4, Ldy2/e;->vu:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v4, "view.textTimesValue"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, v1

    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v4, Ldy2/e;->nr:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textName"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->w()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    move-object v4, v1

    :goto_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v4, Ldy2/e;->As:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textRank"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_f
    move-object v5, v1

    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->a:Lmz2/m;

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->k()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 33
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_10

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_10
    check-cast v9, Lcom/gotokeep/keep/data/model/fd/completion/RankUser;

    const/4 v11, 0x3

    if-ge v8, v11, :cond_11

    .line 34
    new-instance v8, Li03/z0;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/fd/completion/RankUser;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/fd/completion/RankUser;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v11, v1, v9}, Li03/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move v8, v10

    goto :goto_f

    .line 35
    :cond_12
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 36
    invoke-virtual {v0, v5}, Lsl/u;->setData(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v5, Ldy2/e;->T4:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    new-instance v5, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$a;

    invoke-direct {v5, p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$a;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;Lf53/w;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v5, Ldy2/e;->Vc:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_13
    move-object v7, v1

    :goto_10
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_14
    move-object v2, v1

    :goto_11
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "28.0,28.0,28.0,28.0,28.0,28.0,28.0,28.0"

    .line 40
    invoke-virtual {v0, v6, v2, v5}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->U2(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v2, Ldy2/e;->eh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$b;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$b;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;Lf53/w;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v2, Ldy2/e;->va:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 43
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_15
    move-object v2, v1

    .line 44
    :goto_12
    sget v5, Ldy2/d;->h1:I

    new-array v7, v6, [Ljm/a;

    .line 45
    invoke-virtual {v0, v2, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 46
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v2, Ldy2/e;->za:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 47
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_16
    move-object v2, v1

    :goto_13
    new-array v7, v6, [Ljm/a;

    .line 48
    invoke-virtual {v0, v2, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 49
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v2, Ldy2/e;->xa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 50
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_17
    move-object v2, v1

    :goto_14
    new-array v7, v6, [Ljm/a;

    .line 51
    invoke-virtual {v0, v2, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 52
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v2, Ldy2/e;->ua:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 53
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_18
    move-object v2, v1

    :goto_15
    new-array v7, v6, [Ljm/a;

    .line 54
    invoke-virtual {v0, v2, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 55
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v2, Ldy2/e;->ya:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 56
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_19
    move-object v2, v1

    :goto_16
    new-array v7, v6, [Ljm/a;

    .line 57
    invoke-virtual {v0, v2, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 58
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v2, Ldy2/e;->wa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 59
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1a
    move-object v2, v1

    :goto_17
    new-array v7, v6, [Ljm/a;

    .line 60
    invoke-virtual {v0, v2, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 61
    invoke-virtual {p1}, Lf53/w;->v()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 62
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->w()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_1b
    move-object v0, v1

    :goto_18
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    :goto_19
    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v6, v0, :cond_1d

    .line 63
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->b:Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 64
    :cond_1d
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v5, Ldy2/e;->nt:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v5, "view.textScore"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->w()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1e
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v0, Ldy2/e;->As:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1a

    .line 66
    :cond_1f
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$c;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;Lf53/w;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1a
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v1, Ldy2/e;->As:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y1(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$d;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final z1(Lf53/w;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lf53/w;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;->w()Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreUserInfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lt v0, p2, :cond_4

    const/4 v0, 0x1

    const-string v2, "view"

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v2, Ldy2/e;->ya:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v2, Ldy2/e;->wa:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    goto :goto_1

    .line 4
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    sget v2, Ldy2/e;->ua:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    :goto_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v4, [F

    .line 6
    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "animationAlpha"

    .line 7
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v3, [F

    .line 8
    fill-array-data v8, :array_1

    const-string v9, "scaleX"

    invoke-static {v1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v9, v3, [F

    .line 9
    fill-array-data v9, :array_2

    const-string v10, "scaleY"

    invoke-static {v1, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-string v10, "animationScaleX"

    .line 10
    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0xfa

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v12, "animationScaleY"

    .line 11
    invoke-static {v9, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v4, [F

    .line 12
    fill-array-data v10, :array_3

    const-string v11, "rotation"

    invoke-static {v1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v10, "animationRotate"

    .line 13
    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v8, v6, v0

    aput-object v9, v6, v4

    aput-object v1, v6, v3

    .line 14
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$e;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;Lf53/w;I)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->x1()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method
