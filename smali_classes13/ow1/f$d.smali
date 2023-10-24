.class public final Low1/f$d;
.super Lij3/p;
.source "LeaderboardPagerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/f;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Low1/f;


# direct methods
.method public constructor <init>(Low1/f;)V
    .locals 0

    iput-object p1, p0, Low1/f$d;->g:Low1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Low1/f$d;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Low1/f$d;->g:Low1/f;

    invoke-static {v0}, Low1/f;->r1(Low1/f;)Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;

    return v0
.end method
