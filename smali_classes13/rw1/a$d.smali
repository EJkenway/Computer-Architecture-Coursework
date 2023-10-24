.class public final Lrw1/a$d;
.super Las/e;
.source "LeaderboardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw1/a;->v1(Ljava/lang/String;)V
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrw1/a;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrw1/a$d;->a:Lrw1/a;

    iput-object p2, p0, Lrw1/a$d;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;->s1()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrw1/a$d;->a:Lrw1/a;

    invoke-virtual {v0}, Lrw1/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Lrw1/a$d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrw1/a$d;->a:Lrw1/a;

    invoke-virtual {p1}, Lrw1/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    iget-object v1, p0, Lrw1/a$d;->b:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;

    invoke-virtual {p0, p1}, Lrw1/a$d;->a(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;)V

    return-void
.end method
