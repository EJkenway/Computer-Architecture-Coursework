.class public final Lu41/h0;
.super Lbm/a;
.source "PuncheurShadowRouteDetailsMapPresenter.kt"

# interfaces
.implements Lr41/v;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu41/h0$a;,
        Lu41/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;",
        "Lt41/o$b;",
        ">;",
        "Lr41/v;"
    }
.end annotation


# static fields
.field public static final o:I

.field public static final p:I

.field public static final q:I


# instance fields
.field public final g:Lwi3/d;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Timer;

.field public j:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu41/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu41/h0$a;-><init>(Lij3/h;)V

    const/16 v0, 0x122

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu41/h0;->o:I

    const/16 v0, 0x14a

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu41/h0;->p:I

    const/16 v0, 0x64

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lu41/h0;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lu41/h0$c;->g:Lu41/h0$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lu41/h0;->g:Lwi3/d;

    .line 3
    sget v0, Lzs0/f;->EP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;

    const-string v1, ""

    const-string v2, "15"

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapStyle(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapGestureEnabled(Z)V

    return-void
.end method

.method public static final H1(Lu41/h0;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu41/h0;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;

    sget v0, Lzs0/f;->EP:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    const-string p0, "view.viewDetailMap"

    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/map/MapViewContainer;->H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic q1(Lu41/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lu41/h0;->j:I

    return p0
.end method

.method public static final synthetic r1()I
    .locals 1

    .line 1
    sget v0, Lu41/h0;->p:I

    return v0
.end method

.method public static final synthetic s1()I
    .locals 1

    .line 1
    sget v0, Lu41/h0;->q:I

    return v0
.end method

.method public static final synthetic u1()I
    .locals 1

    .line 1
    sget v0, Lu41/h0;->o:I

    return v0
.end method

.method public static final synthetic v1(Lu41/h0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu41/h0;->j:I

    return-void
.end method

.method public static final synthetic x1(Lu41/h0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu41/h0;->H1(Lu41/h0;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v3, p1

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final B1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu41/h0;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->d()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->e()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lu41/h0;->h:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    .line 7
    iget-object v0, p0, Lu41/h0;->h:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 9
    sget v2, Lzs0/c;->b1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->e(DD)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;

    sget v1, Lzs0/f;->EP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    const-string v1, "this"

    .line 12
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li41/o;->b(Lcom/gotokeep/keep/map/MapViewContainer;)V

    .line 13
    invoke-virtual {p0}, Lu41/h0;->z1()[I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public final E1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu41/h0;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu41/h0;->n:Z

    .line 3
    iget-object v0, p0, Lu41/h0;->i:Ljava/util/Timer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lu41/h0;->A1(Ljava/util/List;)J

    move-result-wide v5

    const/4 v0, 0x0

    const-wide/16 v3, 0x32

    const-string v1, "map"

    .line 5
    invoke-static {v1, v0}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lu41/h0$d;

    invoke-direct {v2, p0, p1}, Lu41/h0$d;-><init>(Lu41/h0;Ljava/util/List;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lu41/h0;->i:Ljava/util/Timer;

    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-static {p0}, Lr41/v$a;->a(Lr41/v;)V

    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-static {p0}, Lr41/v$a;->d(Lr41/v;)V

    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu41/h0;->h:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lu41/h0;->E1(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt41/o$b;

    invoke-virtual {p0, p1}, Lu41/h0;->y1(Lt41/o$b;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lr41/v$a;->b(Lr41/v;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lr41/v$a;->c(Lr41/v;)V

    return-void
.end method

.method public y1(Lt41/o$b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt41/o$b;->k1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lu41/h0;->B1(Ljava/util/List;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lt41/o$b;->j1()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    sget-object v0, Lu41/h0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;

    sget v0, Lzs0/f;->EP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->X()V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;

    sget v0, Lzs0/f;->EP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->d0()V

    goto :goto_2

    .line 7
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;

    sget v0, Lzs0/f;->EP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->Z()V

    goto :goto_2

    .line 8
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;

    sget v0, Lzs0/f;->EP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->a0()V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lu41/h0;->O0()V

    goto :goto_2

    .line 10
    :cond_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;

    sget v0, Lzs0/f;->EP:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/view/PuncheurShadowRouteDetailsMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->c0()V

    :goto_2
    return-void
.end method

.method public final z1()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lu41/h0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
