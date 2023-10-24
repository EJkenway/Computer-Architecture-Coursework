.class public final Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;
.super Ljava/lang/Object;
.source "LeaderboardResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankPeriodItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private dateUnit:Ljava/lang/String;

.field private rankName:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;->dateUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;->rankName:Ljava/lang/String;

    return-object v0
.end method
