.class public final Low1/c;
.super Lbm/a;
.source "LeaderboardItemNoFriendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemNoFriendView;",
        "Lnw1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemNoFriendView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Low1/c;)Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemNoFriendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemNoFriendView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnw1/c;

    invoke-virtual {p0, p1}, Low1/c;->r1(Lnw1/c;)V

    return-void
.end method

.method public r1(Lnw1/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lnw1/c;->i1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget p1, Lmv1/c;->n:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 4
    sget p1, Lmv1/f;->H:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lmv1/c;->l:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 6
    sget v1, Lmv1/f;->G:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 7
    sget v1, Lmv1/f;->a:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 8
    new-instance v1, Low1/c$a;

    invoke-direct {v1, p0, p1}, Low1/c$a;-><init>(Low1/c;Lnw1/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemNoFriendView;

    sget v1, Lmv1/d;->w4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemNoFriendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method
