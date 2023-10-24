.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$d;
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$d;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$d;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->A2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)Lj12/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Li12/y;

    const-string v2, "data"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Li12/y;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;)V

    invoke-virtual {v0, v1}, Lj12/f0;->r1(Li12/y;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$d;->a(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;)V

    return-void
.end method
