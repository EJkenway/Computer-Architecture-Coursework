.class public final Lf42/d$c;
.super Lij3/p;
.source "OutdoorCompetitionRankingHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/d;->h(Landroidx/lifecycle/LifecycleOwner;Lc42/d3;Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf42/d;


# direct methods
.method public constructor <init>(Lf42/d;)V
    .locals 0

    iput-object p1, p0, Lf42/d$c;->g:Lf42/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/d$c;->g:Lf42/d;

    invoke-static {v0, p1}, Lf42/d;->d(Lf42/d;Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;

    invoke-virtual {p0, p1}, Lf42/d$c;->a(Lcom/gotokeep/keep/data/model/outdoor/summary/competitionranking/CompetitionRankingResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
