.class public final Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;
.super Las/e;
.source "OutdoorRouteOptimizeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/l;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
        "Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhj3/l;

.field public final synthetic d:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;Ljava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l;",
            "Lhj3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->a:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->c:Lhj3/l;

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->d:Lhj3/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/DataCommonResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DataCommonResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->a:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "GsonUtils.getGson()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->b:Ljava/lang/String;

    const-string v4, "resetOriginal"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->j1(Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;Ljava/lang/String;Lcom/google/gson/Gson;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/DataCommonResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->a:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->m1()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->b:Ljava/lang/String;

    new-instance v3, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->a:Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;->k1(Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->c:Lhj3/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->d:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->d:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/DataCommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/OutdoorRouteOptimizeViewModel$b;->a(Lcom/gotokeep/keep/data/model/common/DataCommonResponse;)V

    return-void
.end method
