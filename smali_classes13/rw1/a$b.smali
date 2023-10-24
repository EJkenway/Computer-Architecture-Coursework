.class public final Lrw1/a$b;
.super Las/e;
.source "LeaderboardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw1/a;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw1/a$b;->a:Landroidx/lifecycle/MutableLiveData;

    iput-boolean p2, p0, Lrw1/a$b;->b:Z

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrw1/a$b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    iget-boolean v2, p0, Lrw1/a$b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;->s1()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-direct {v1, v2, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lef1/a;->e:Lef1/b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load leaderboard success. active size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;->s1()Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity;->a()Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "leaderboard"

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrw1/a$b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lwi3/f;

    iget-boolean v1, p0, Lrw1/a$b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lef1/a;->e:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "leaderboard"

    const-string v2, "load leaderboard failure."

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;

    invoke-virtual {p0, p1}, Lrw1/a$b;->a(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardResponse;)V

    return-void
.end method
