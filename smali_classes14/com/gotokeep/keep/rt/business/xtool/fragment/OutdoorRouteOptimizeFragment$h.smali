.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;
.super Lij3/p;
.source "OutdoorRouteOptimizeFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->G2(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->h:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->i:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->h:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->h:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->q2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->h:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->i:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->k2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->h:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->i:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->m2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.logId"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->h:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->i2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$h;->i:Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0, v1, v2, p1}, Ll42/o;->r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;I)V

    return-void
.end method
