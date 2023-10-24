.class public final Lx20/a;
.super Lr20/a;
.source "RouteSoundProcessor.kt"


# instance fields
.field public c:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

.field public d:Z

.field public e:Z

.field public f:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public final g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public final h:Lit/z0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/z0;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorRouteDataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p1, p0, Lx20/a;->g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    iput-object p2, p0, Lx20/a;->h:Lit/z0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx20/a;->d:Z

    .line 3
    iput-boolean p1, p0, Lx20/a;->e:Z

    return-void
.end method


# virtual methods
.method public final H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx20/a;->c:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->g()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;->a()[D

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    aget-wide v6, v0, v1

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    invoke-static {p1, v2}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v0

    .line 3
    iget-boolean v2, p0, Lx20/a;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result v2

    iget-object v4, p0, Lx20/a;->g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->q0()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lx20/a;->g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->r0()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lx20/a;->J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx20/a;->c:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->r()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;->a()[D

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    aget-wide v6, v0, v1

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    invoke-static {p1, v2}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v0

    .line 3
    iget-boolean v2, p0, Lx20/a;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result p1

    iget-object v2, p0, Lx20/a;->g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->q0()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lx20/a;->g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->r0()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lx20/a;->f:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    .line 2
    iget-object v2, p0, Lx20/a;->c:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->e()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v3

    sub-float/2addr v3, v0

    float-to-double v3, v3

    float-to-double v5, v2

    const-wide v7, 0x3fc3333333333333L    # 0.15

    mul-double v5, v5, v7

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 2

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx20/a;->g:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorConfig.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lx20/a;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lx20/a;->c:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-static {v0}, Ldt/x;->L(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lx20/a;->h:Lit/z0;

    invoke-virtual {v1}, Lit/z0;->k()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lx20/a;->c:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    .line 6
    :cond_3
    iget-object v0, p0, Lx20/a;->c:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lx20/a;->I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 8
    iput-boolean v1, p0, Lx20/a;->d:Z

    .line 9
    iput-object p1, p0, Lx20/a;->f:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 10
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRouteStartEndPointSoundEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRouteStartEndPointSoundEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lx20/a;->H(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iput-boolean v1, p0, Lx20/a;->e:Z

    .line 13
    iget-boolean p1, p0, Lx20/a;->d:Z

    if-nez p1, :cond_6

    .line 14
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRouteStartEndPointSoundEvent;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRouteStartEndPointSoundEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx20/a;->d:Z

    .line 2
    iput-boolean v0, p0, Lx20/a;->e:Z

    return-void
.end method
