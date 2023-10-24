.class public final Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;
.super Ljava/lang/Object;
.source "LeaderboardResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankingItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private duration:D

.field private durationStr:Ljava/lang/String;

.field private hasLiked:Z

.field private likedCount:I

.field private rankModule:Ljava/lang/String;

.field private ranking:I

.field private user:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->duration:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->durationStr:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->hasLiked:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->likedCount:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->rankModule:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->ranking:I

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->user:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->hasLiked:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;->likedCount:I

    return-void
.end method
