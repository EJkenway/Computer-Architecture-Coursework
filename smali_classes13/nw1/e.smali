.class public final Lnw1/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "LeaderboardItemPersonModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lnw1/e;->a:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    iput-object p2, p0, Lnw1/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lnw1/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw1/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw1/e;->a:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw1/e;->b:Ljava/lang/String;

    return-object v0
.end method
