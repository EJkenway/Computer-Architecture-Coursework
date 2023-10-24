.class public final Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;
.super Ljava/lang/Object;
.source "LeaderboardResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;,
        Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;,
        Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final active:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final dateItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;",
            ">;"
        }
    .end annotation
.end field

.field private final dateRangeText:Ljava/lang/String;

.field private final inactive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final me:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

.field private final paperwork:Ljava/lang/String;

.field private final rankName:Ljava/lang/String;

.field private final rankText:Ljava/lang/String;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private final unit:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->active:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankPeriodItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->dateItems:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->dateRangeText:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->inactive:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->me:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->paperwork:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->rankName:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->rankText:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->types:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->unit:Ljava/lang/String;

    return-object v0
.end method
