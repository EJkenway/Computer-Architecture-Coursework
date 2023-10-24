.class public final Lnw1/g;
.super Ljava/lang/Object;
.source "LeaderboardPagerModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw1/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Lnw1/g;->a:Ljava/util/List;

    return-object v0
.end method
