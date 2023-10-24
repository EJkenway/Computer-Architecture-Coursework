.class public Lob1/y0;
.super Lbm/a;
.source "KelotonRunningMapPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/map/MapViewContainer;",
        "Ljb1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

.field public b:Lob1/o;

.field public c:Lob1/o;

.field public d:Lob1/o;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lob1/y0;->a:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    .line 3
    invoke-virtual {p0, p1}, Lob1/y0;->r1(Lcom/gotokeep/keep/map/MapViewContainer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljb1/b;

    invoke-virtual {p0, p1}, Lob1/y0;->q1(Ljb1/b;)V

    return-void
.end method

.method public q1(Ljb1/b;)V
    .locals 3
    .param p1    # Ljb1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljb1/b;->b()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1}, Ljb1/b;->a()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lob1/y0;->s1(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;F)V

    .line 2
    invoke-virtual {p1}, Ljb1/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljb1/b;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lob1/y0;->c:Lob1/o;

    invoke-virtual {p1}, Ljb1/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb1/e;

    invoke-virtual {v0, v1}, Lob1/o;->u1(Ljb1/e;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljb1/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljb1/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lob1/y0;->d:Lob1/o;

    invoke-virtual {p1}, Ljb1/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb1/e;

    invoke-virtual {v0, v1}, Lob1/o;->u1(Ljb1/e;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljb1/b;->d()Ljb1/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lob1/y0;->b:Lob1/o;

    invoke-virtual {p1}, Ljb1/b;->d()Ljb1/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lob1/o;->u1(Ljb1/e;)V

    :cond_2
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/map/MapViewContainer;)V
    .locals 1

    .line 1
    new-instance v0, Lob1/o;

    invoke-direct {v0, p1}, Lob1/o;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;)V

    iput-object v0, p0, Lob1/y0;->b:Lob1/o;

    .line 2
    new-instance v0, Lob1/o;

    invoke-direct {v0, p1}, Lob1/o;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;)V

    iput-object v0, p0, Lob1/y0;->c:Lob1/o;

    .line 3
    new-instance v0, Lob1/o;

    invoke-direct {v0, p1}, Lob1/o;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;)V

    iput-object v0, p0, Lob1/y0;->d:Lob1/o;

    return-void
.end method

.method public final s1(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;F)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v4

    .line 2
    iget-object p1, p0, Lob1/y0;->a:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->n()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/high16 p1, 0x41880000    # 17.0f

    const/high16 v6, 0x41880000    # 17.0f

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lob1/y0;->a:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->n()F

    move-result p1

    move v6, p1

    :goto_0
    const/4 v7, 0x0

    const/high16 p1, 0x43b40000    # 360.0f

    sub-float v8, p1, p2

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/gotokeep/keep/map/MapViewContainer;->s(DDFFF)V

    :cond_1
    return-void
.end method
