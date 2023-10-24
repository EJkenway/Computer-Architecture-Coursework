.class public final Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;
.super Ljava/lang/Object;
.source "LeaderboardTabPagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment;->S3()V
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
.field public final synthetic g:Lrw1/a;

.field public final synthetic h:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment;


# direct methods
.method public constructor <init>(Lrw1/a;Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;->g:Lrw1/a;

    iput-object p2, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;->h:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment;

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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;->h:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment;->P3(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment;)Low1/g;

    move-result-object v0

    new-instance v1, Lnw1/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lnw1/h;-><init>(Lwi3/f;Lwi3/f;ILij3/h;)V

    invoke-virtual {v0, v1}, Low1/g;->v1(Lnw1/h;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;->g:Lrw1/a;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrw1/a;->k1(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;->h:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c$a;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c$a;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;Lwi3/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTabPagerFragment$c;->a(Lwi3/f;)V

    return-void
.end method
