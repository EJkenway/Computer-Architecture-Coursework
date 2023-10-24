.class public final Lmw1/a$k;
.super Ljava/lang/Object;
.source "LeaderboardAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw1/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw1/a;


# direct methods
.method public constructor <init>(Lmw1/a;)V
    .locals 0

    iput-object p1, p0, Lmw1/a$k;->a:Lmw1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemExpandInactiveView;

    invoke-virtual {p0, p1}, Lmw1/a$k;->b(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemExpandInactiveView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemExpandInactiveView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemExpandInactiveView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemExpandInactiveView;",
            "Lnw1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Low1/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmw1/a$k;->a:Lmw1/a;

    invoke-static {v1}, Lmw1/a;->F(Lmw1/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Low1/b;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemExpandInactiveView;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
