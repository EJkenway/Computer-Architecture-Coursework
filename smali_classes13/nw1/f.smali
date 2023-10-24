.class public final Lnw1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "LeaderboardItemTitleModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V
    .locals 1

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lnw1/f;->a:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw1/f;->a:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    return-object v0
.end method
