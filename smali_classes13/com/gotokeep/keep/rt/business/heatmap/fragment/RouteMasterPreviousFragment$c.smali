.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment$c;
.super Ljava/lang/Object;
.source "RouteMasterPreviousFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment;->o2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment$c;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity;

    if-eqz p1, :cond_1

    const-string v0, "resource?.data ?: return@Observer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity$RouteAllPreviousMasterData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment$c;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment;->w2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment;)Lj12/a0;

    move-result-object v0

    const-string v1, "data.data"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity$RouteAllPreviousMasterData;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lj12/a0;->r1(Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity$RouteAllPreviousMasterData;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment$c;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity$RouteAllPreviousMasterData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity$RouteAllPreviousMasterData;->b()Ljava/util/List;

    move-result-object p1

    const-string v1, "data.data.history"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment;->x2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteMasterPreviousFragment$c;->a(Lem/j;)V

    return-void
.end method
