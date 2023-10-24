.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$d;
.super Ljava/lang/Object;
.source "OutdoorRouteOptimizeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$d;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$d;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->b2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$d;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->t2()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$d;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->i2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$d;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->c2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;)Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 5
    :goto_2
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$d;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;->x2()Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->m1()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3/f;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 6
    invoke-static {v2, v3, p1, v1, v0}, Ll42/o;->p(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment$d;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorRouteOptimizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
