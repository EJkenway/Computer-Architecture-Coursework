.class public final Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c$a;
.super Ljava/lang/Object;
.source "LeaderboardTabPagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;->a(Lwi3/f;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;

.field public final synthetic h:Lwi3/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;Lwi3/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c$a;->g:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;

    iput-object p2, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c$a;->h:Lwi3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c$a;->g:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;

    iget-object v0, v0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;->h:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment;->P3(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment;)Low1/g;

    move-result-object v0

    new-instance v1, Lnw1/h;

    new-instance v2, Lwi3/f;

    iget-object v3, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c$a;->h:Lwi3/f;

    invoke-direct {v2, v3, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1, v3}, Lnw1/h;-><init>(Lwi3/f;Lwi3/f;ILij3/h;)V

    invoke-virtual {v0, v1}, Low1/g;->v1(Lnw1/h;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c$a;->a(Lwi3/f;)V

    return-void
.end method
