.class public final Lnw1/a;
.super Ljava/lang/Object;
.source "LeaderboardContentModel.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnw1/a;->a:Z

    iput-object p2, p0, Lnw1/a;->b:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw1/a;->b:Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnw1/a;->a:Z

    return v0
.end method
