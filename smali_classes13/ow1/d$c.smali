.class public final Low1/d$c;
.super Ljava/lang/Object;
.source "LeaderboardItemPersonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/d;->v1(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Low1/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Low1/d$b;


# direct methods
.method public constructor <init>(Low1/d;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;Low1/d$b;)V
    .locals 0

    iput-object p1, p0, Low1/d$c;->g:Low1/d;

    iput-object p2, p0, Low1/d$c;->h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    iput-object p3, p0, Low1/d$c;->i:Ljava/lang/String;

    iput-object p4, p0, Low1/d$c;->j:Low1/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Low1/d$c;->h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lmv1/f;->q1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Low1/d$c;->g:Low1/d;

    invoke-static {p1}, Low1/d;->q1(Low1/d;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmv1/d;->x:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "view.containerLike"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Low1/d$c;->h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->g()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardLikeRequestBody;

    iget-object v3, p0, Low1/d$c;->i:Ljava/lang/String;

    iget-object v4, p0, Low1/d$c;->h:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "date"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "like_001"

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardLikeRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->k0()Los/d1;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Los/d1;->v(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardLikeRequestBody;)Lretrofit2/b;

    move-result-object p1

    .line 8
    new-instance v1, Low1/d$c$a;

    invoke-direct {v1, p0}, Low1/d$c$a;-><init>(Low1/d$c;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 9
    iget-object p1, p0, Low1/d$c;->g:Low1/d;

    invoke-static {p1}, Low1/d;->q1(Low1/d;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmv1/d;->D1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "lottie/su_like_small.json"

    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, "page_toprank"

    .line 12
    invoke-static/range {v1 .. v8}, Lvh2/k;->o(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
