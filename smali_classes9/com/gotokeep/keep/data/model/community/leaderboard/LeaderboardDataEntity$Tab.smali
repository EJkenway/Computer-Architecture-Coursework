.class public final Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;
.super Ljava/lang/Object;
.source "LeaderboardResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final tab:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;->tab:Ljava/lang/String;

    return-object v0
.end method
