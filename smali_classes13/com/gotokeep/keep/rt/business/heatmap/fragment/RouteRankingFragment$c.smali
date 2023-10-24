.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$c;
.super Ljava/lang/Object;
.source "RouteRankingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$c;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$c;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;

    const-string v1, "data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->C2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$c;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->w2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$c;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->x2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ll12/c;->b(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$c;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->z2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)Lh12/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$c;->a(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity;)V

    return-void
.end method
