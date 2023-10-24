.class public final Low1/f$c;
.super Lij3/p;
.source "LeaderboardPagerPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/f;->B1(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Low1/f;


# direct methods
.method public constructor <init>(Low1/f;)V
    .locals 0

    iput-object p1, p0, Low1/f$c;->g:Low1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "tabInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Low1/f$c;->g:Low1/f;

    invoke-static {v1}, Low1/f;->x1(Low1/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Low1/f$c;->g:Low1/f;

    invoke-static {v1}, Low1/f;->s1(Low1/f;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "INTENT_KEY_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Low1/f$c;->g:Low1/f;

    invoke-static {v1}, Low1/f;->x1(Low1/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Low1/f$c;->g:Low1/f;

    invoke-static {p1}, Low1/f;->u1(Low1/f;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "INTENT_KEY_SUB_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Low1/f$c;->g:Low1/f;

    invoke-static {p1}, Low1/f;->q1(Low1/f;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTENT_KEY_DATE_UNIT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;

    invoke-virtual {p0, p1}, Low1/f$c;->a(Lcom/gotokeep/keep/data/model/community/leaderboard/LeaderboardDataEntity$Tab;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
