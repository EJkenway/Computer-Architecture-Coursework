.class public final Low1/d$b;
.super Lij3/p;
.source "LeaderboardItemPersonPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/d;->v1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Low1/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;


# direct methods
.method public constructor <init>(Low1/d;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;)V
    .locals 0

    iput-object p1, p0, Low1/d$b;->g:Low1/d;

    iput-object p2, p0, Low1/d$b;->h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Low1/d$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Low1/d$b;->h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->c()Z

    move-result v1

    .line 3
    iget-object v0, p0, Low1/d$b;->h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->d()I

    move-result v2

    .line 4
    iget-object v0, p0, Low1/d$b;->g:Low1/d;

    invoke-static {v0}, Low1/d;->q1(Low1/d;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    move-result-object v0

    const-string v7, "view"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmv1/d;->x:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v0, "view.containerLike"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Low1/d$b;->g:Low1/d;

    invoke-static {v0}, Low1/d;->q1(Low1/d;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    move-result-object v0

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmv1/d;->D1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.lottieLike"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Low1/d$b;->g:Low1/d;

    invoke-static {v0}, Low1/d;->q1(Low1/d;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    move-result-object v0

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lmv1/d;->W2:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const-string v0, "view.textLikeCount"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lkf2/a;->o(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    .line 8
    iget-object v1, p0, Low1/d$b;->h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->d()I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Low1/d$b;->g:Low1/d;

    invoke-static {v1}, Low1/d;->q1(Low1/d;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
