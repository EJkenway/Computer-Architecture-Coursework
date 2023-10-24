.class public final Low1/a$d;
.super Lij3/p;
.source "LeaderboardContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/a;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lrw1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;)V
    .locals 0

    iput-object p1, p0, Low1/a$d;->g:Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrw1/a;
    .locals 2

    .line 1
    sget-object v0, Lrw1/a;->f:Lrw1/a$a;

    iget-object v1, p0, Low1/a$d;->g:Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;

    invoke-virtual {v0, v1}, Lrw1/a$a;->a(Landroid/view/View;)Lrw1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Low1/a$d;->a()Lrw1/a;

    move-result-object v0

    return-object v0
.end method
