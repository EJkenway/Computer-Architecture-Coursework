.class public final Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment$a;
.super Ljava/lang/Object;
.source "LeaderboardTypePagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->T3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment$a;->g:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment$a;->g:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->P3(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment$a;->g:Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->O3(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;)Low1/f;

    move-result-object v0

    new-instance v1, Lnw1/g;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lnw1/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Low1/f;->y1(Lnw1/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment$a;->a(Lwi3/f;)V

    return-void
.end method
