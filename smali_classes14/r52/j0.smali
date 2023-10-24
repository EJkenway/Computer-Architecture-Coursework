.class public Lr52/j0;
.super Lbm/a;
.source "OutdoorTrainingMapPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/map/MapViewContainer;",
        "Lq52/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln02/c;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lr52/j0;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr52/j0;->c:Ljava/util/Set;

    .line 3
    invoke-static {}, Ly62/j;->d()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

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
    check-cast p1, Lq52/j;

    invoke-virtual {p0, p1}, Lr52/j0;->q1(Lq52/j;)V

    return-void
.end method

.method public q1(Lq52/j;)V
    .locals 12
    .param p1    # Lq52/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq52/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lq52/j;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Ly62/j;->c(Ljava/lang/Double;Ljava/lang/Double;)Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 5
    invoke-virtual {p1}, Lq52/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 6
    :goto_0
    invoke-virtual {p1}, Lq52/j;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lq52/j;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v5

    int-to-float v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->s(DDFFF)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lq52/j;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lq52/j;->g()Z

    move-result v2

    iput-boolean v2, p0, Lr52/j0;->b:Z

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2}, Lcom/gotokeep/keep/map/MapViewContainer;->m0()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2}, Lcom/gotokeep/keep/map/MapViewContainer;->J()V

    .line 14
    :cond_5
    :goto_1
    iget-object v2, p0, Lr52/j0;->a:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iput-object v2, p0, Lr52/j0;->a:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v2, :cond_6

    .line 16
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v5

    iget-object v2, p0, Lr52/j0;->a:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v7

    int-to-float v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/gotokeep/keep/map/MapViewContainer;->s(DDFFF)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Lq52/j;->b()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lr52/j0;->u1(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 18
    invoke-virtual {p1}, Lq52/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lr52/j0;->v1(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->e(DD)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s1(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lo30/o0;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    .line 5
    sget v1, Lr52/j0;->d:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u1(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    .line 3
    sget v0, Ln02/c;->x:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 5
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->C(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 8
    iget-boolean p2, p0, Lr52/j0;->b:Z

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v0, Lcom/gotokeep/keep/map/constants/MarkerType;->i:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->g0(Lcom/gotokeep/keep/map/constants/MarkerType;)V

    .line 10
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v0, Lcom/gotokeep/keep/map/constants/MarkerType;->j:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {p2, v0, p1, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v0, Lcom/gotokeep/keep/map/constants/MarkerType;->j:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->g0(Lcom/gotokeep/keep/map/constants/MarkerType;)V

    .line 12
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v0, Lcom/gotokeep/keep/map/constants/MarkerType;->i:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {p2, v0, p1, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final v1(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr52/j0;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorRouteDataProvider()Lit/z0;

    move-result-object v0

    invoke-virtual {v0}, Lit/z0;->k()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lr52/j0;->c:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr52/j0;->s1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->F(Ljava/util/List;IZLandroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lr52/j0;->r1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 9
    fill-array-data p2, :array_0

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1e
        0x1e
        0x1e
        0x3c
    .end array-data
.end method
