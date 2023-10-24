.class public final Lrw1/a$c;
.super Las/e;
.source "LeaderboardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw1/a;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrw1/a;


# direct methods
.method public constructor <init>(Lrw1/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrw1/a$c;->a:Lrw1/a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;->s1()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrw1/a$c;->a:Lrw1/a;

    invoke-virtual {v0}, Lrw1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrw1/a$c;->a:Lrw1/a;

    invoke-virtual {p1}, Lrw1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;

    invoke-virtual {p0, p1}, Lrw1/a$c;->a(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;)V

    return-void
.end method
