.class public final Lyg2/i;
.super Lbm/a;
.source "TimelineRankingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;",
        "Lxg2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p1, 0x1a

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lyg2/i;->a:I

    return-void
.end method

.method public static final synthetic q1(Lyg2/i;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg2/h;

    invoke-virtual {p0, p1}, Lyg2/i;->r1(Lxg2/h;)V

    return-void
.end method

.method public r1(Lxg2/h;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxg2/h;->l1()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->a()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "-"

    :goto_1
    move-object v3, v0

    .line 4
    sget v0, Lue2/g;->L1:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v8, "view"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;

    sget v2, Lue2/e;->s4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textRanking"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v9, Lue2/b;->v:I

    const-string v2, "rankDesc"

    .line 7
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 9
    invoke-static {v0, v9, v2, v3}, Lcom/gotokeep/keep/common/utils/h1;->h(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->c()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;

    sget v2, Lue2/e;->e1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v2, "view.imgAvatarPrev"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lyg2/i;->s1(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->a()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;

    sget v2, Lue2/e;->c1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v2, "view.imgAvatarMe"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lyg2/i;->s1(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->b()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;

    sget v2, Lue2/e;->d1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v2, "view.imgAvatarNext"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lyg2/i;->s1(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRankingView;

    new-instance v1, Lyg2/i$a;

    invoke-direct {v1, p0, p1}, Lyg2/i$a;-><init>(Lyg2/i;Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;->b()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingUser;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lyg2/i;->a:I

    invoke-static {p1, v0}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "QiniuImageUtil.getWebpUr\u2026h(it.avatar, avatarWidth)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget v1, Lue2/d;->m0:I

    invoke-virtual {v0, v1}, Ljm/a;->H(I)Ljm/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    invoke-virtual {p2, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
