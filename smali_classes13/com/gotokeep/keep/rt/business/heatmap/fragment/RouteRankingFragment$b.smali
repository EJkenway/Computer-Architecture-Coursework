.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$b;
.super Lij3/p;
.source "RouteRankingFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$b;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$b;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->z2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)Lh12/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsl/u;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$b;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->z2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)Lh12/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$b;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->w2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$b;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->x2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    move-result-object v2

    invoke-static {v1, v2}, Ll12/c;->b(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
