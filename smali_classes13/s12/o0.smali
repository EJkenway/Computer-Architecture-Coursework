.class public final Ls12/o0;
.super Lbm/a;
.source "HomeSportRankingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;",
        "Lq12/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ls12/o0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/d0;

    invoke-virtual {p0, p1}, Ls12/o0;->r1(Lq12/d0;)V

    return-void
.end method

.method public r1(Lq12/d0;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq12/d0;->i1()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->a()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget v1, Ln02/i;->fb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.rt_share_line)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v5, v1

    .line 4
    sget-object v1, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lq12/d0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_2
    sget v1, Ln02/i;->s5:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;

    sget v4, Ln02/f;->Lk:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textRanking"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Ln02/c;->c0:I

    const-string v4, "rankDesc"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1, v10, v4, v5}, Lcom/gotokeep/keep/common/utils/h1;->h(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;

    new-instance v4, Ls12/o0$a;

    invoke-direct {v4, p0, v0, p1, v1}, Ls12/o0$a;-><init>(Ls12/o0;Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;Lq12/d0;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->c()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object v2

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;

    sget v5, Ln02/f;->B3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v5, "view.imgAvatarPrev"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Ls12/o0;->s1(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->a()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object v2

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;

    sget v5, Ln02/f;->z3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v5, "view.imgAvatarMe"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Ls12/o0;->s1(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->b()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;

    sget v3, Ln02/f;->A3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v3, "view.imgAvatarNext"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Ls12/o0;->s1(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    .line 11
    invoke-virtual {p1}, Lq12/d0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "rankingPromo"

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lu12/h;->w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;->b()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingUser;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingUser;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 5
    sget p1, Ln02/e;->a1:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    new-array v1, v1, [Ljm/a;

    .line 6
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget v3, Ln02/e;->a1:I

    invoke-virtual {v2, v3}, Ljm/a;->H(I)Ljm/a;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p2, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :goto_3
    return-void
.end method
