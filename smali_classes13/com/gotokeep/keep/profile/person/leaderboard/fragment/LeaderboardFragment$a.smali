.class public final Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment$a;
.super Ljava/lang/Object;
.source "LeaderboardFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment$a;->g:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment$a;->g:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->x2(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;)Low1/a;

    move-result-object v1

    new-instance v2, Lnw1/a;

    invoke-direct {v2, v0, p1}, Lnw1/a;-><init>(ZLcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;)V

    invoke-virtual {v1, v2}, Low1/a;->z1(Lnw1/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment$a;->g:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->z2(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;)Low1/d;

    move-result-object v0

    new-instance v1, Lnw1/e;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->e()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->g()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {v1, v3, v4, v2}, Lnw1/e;-><init>(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$RankingItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Low1/d;->r1(Lnw1/e;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment$a;->a(Lwi3/f;)V

    return-void
.end method
