.class public final Low1/d;
.super Lbm/a;
.source "LeaderboardItemPersonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;",
        "Lnw1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Low1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Low1/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Low1/d;->a:Z

    .line 3
    sget v0, Lmv1/d;->R4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewTopShadow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Lmv1/d;->x:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.containerLike"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Low1/d;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;Z)V

    return-void
.end method

.method public static final synthetic q1(Low1/d;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnw1/e;

    invoke-virtual {p0, p1}, Low1/d;->r1(Lnw1/e;)V

    return-void
.end method

.method public r1(Lnw1/e;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnw1/e;->j1()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    move-result-object v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lnw1/e;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Low1/d;->s1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Low1/d;->u1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;)V

    .line 6
    invoke-virtual {p1}, Lnw1/e;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Low1/d;->v1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->g()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnw1/e;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Low1/d;->x1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v2, Lmv1/d;->y3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textType"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result p2

    const-string v0, "view.viewRankNumberNone"

    const-string v2, "view.imgRankNumber"

    const-string v3, "view.textRankNumber"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget p2, Lmv1/d;->Q0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7, v7, v6, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget p2, Lmv1/d;->g3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7, v7, v6, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget p2, Lmv1/d;->J4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v7, v6, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->f()I

    move-result p2

    const/4 v8, 0x3

    if-gt p2, v8, :cond_2

    invoke-virtual {p0, p1}, Low1/d;->y1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Low1/d;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v9, Lmv1/d;->Q0:I

    invoke-virtual {p2, v9}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4, v7, v6, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v2, Lmv1/d;->g3:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7, v7, v6, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v2, Lmv1/d;->J4:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7, v7, v6, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    new-array p2, v8, [I

    .line 10
    sget v0, Lmv1/c;->t:I

    aput v0, p2, v7

    .line 11
    sget v0, Lmv1/c;->u:I

    aput v0, p2, v4

    .line 12
    sget v0, Lmv1/c;->v:I

    aput v0, p2, v6

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->f()I

    move-result p1

    sub-int/2addr p1, v4

    aget p1, p2, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 14
    :cond_2
    :goto_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v8, Lmv1/d;->Q0:I

    invoke-virtual {p2, v8}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7, v7, v6, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v2, Lmv1/d;->g3:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4, v7, v6, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v4, Lmv1/d;->J4:I

    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7, v7, v6, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->f()I

    move-result v0

    const/16 v1, 0x270f

    if-ge v0, v1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Low1/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 3
    sget v6, Lmv1/b;->g:I

    goto :goto_1

    :cond_1
    sget v6, Lmv1/b;->c:I

    :goto_1
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v5, Lmv1/d;->C0:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v6, "view.imgLargeAvatar"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    invoke-virtual {v7, v5}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 7
    invoke-virtual {p0, p1}, Low1/d;->y1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->f()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x4

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :goto_3
    if-eqz v0, :cond_4

    .line 8
    sget v1, Lmv1/b;->f:I

    goto :goto_4

    :cond_4
    sget v1, Lmv1/b;->b:I

    :goto_4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget p1, Lmv1/b;->d:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v3, Lmv1/d;->A3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v0, :cond_5

    .line 14
    sget p1, Lmv1/b;->e:I

    goto :goto_5

    :cond_5
    sget p1, Lmv1/b;->a:I

    :goto_5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v3, Lmv1/d;->t2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_6

    sget v1, Lmv1/a;->z:I

    goto :goto_6

    :cond_6
    sget v1, Lmv1/a;->x:I

    :goto_6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_7

    .line 17
    sget p1, Lmv1/b;->h:I

    goto :goto_7

    :cond_7
    sget p1, Lmv1/b;->i:I

    :goto_7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v1, Lmv1/d;->y3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Low1/d$b;

    invoke-direct {v0, p0, p1}, Low1/d$b;-><init>(Low1/d;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;)V

    .line 2
    invoke-virtual {v0}, Low1/d$b;->invoke()V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v2, Lmv1/d;->x:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Low1/d$c;

    invoke-direct {v2, p0, p1, p2, v0}, Low1/d$c;-><init>(Low1/d;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;Low1/d$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 6

    const-string v0, "view"

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v3, Lmv1/d;->A3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textUsername"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v2, Lmv1/d;->t2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textAmount"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v2, Lmv1/d;->C0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->f()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Low1/d;->a:Z

    if-eqz v3, :cond_0

    .line 7
    sget p1, Lmv1/a;->y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 8
    invoke-static {v5}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Low1/d;->y1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Low1/d;->a:Z

    if-eqz p1, :cond_1

    .line 10
    sget p1, Lmv1/a;->r:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 11
    invoke-static {v5}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lci2/d;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lgh2/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    sget v0, Lmv1/d;->s0:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgBadgeWore"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v5, v1}, Lgh2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    .line 16
    new-instance v0, Lfh2/b;

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v1

    const-string v2, "page_toprank"

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lfh2/b;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p1, v0}, Lgh2/a;->r1(Lfh2/b;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    new-instance v0, Low1/d$d;

    invoke-direct {v0, p3, p2}, Low1/d$d;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Low1/d;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->g()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
