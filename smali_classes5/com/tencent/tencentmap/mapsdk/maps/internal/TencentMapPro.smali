.class public final Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mVectorMapDelegate:Lcom/tencent/mapsdk/internal/sz;

.field private mapDestroyed:Z

.field private mapManager:Lcom/tencent/mapsdk/internal/bh;

.field private viewControl:Lcom/tencent/mapsdk/internal/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bh;Lcom/tencent/mapsdk/internal/af;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    .line 4
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->viewControl:Lcom/tencent/mapsdk/internal/af;

    .line 5
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 6
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mVectorMapDelegate:Lcom/tencent/mapsdk/internal/sz;

    return-void
.end method

.method public static final isLocal(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/kd;->a()Lcom/tencent/mapsdk/internal/kd$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$c;)V

    .line 2
    invoke-static {}, Lcom/tencent/mapsdk/internal/ru;->a()Lcom/tencent/mapsdk/internal/ru;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/ru;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/ru;->a()Lcom/tencent/mapsdk/internal/ru;

    const-string p0, "china"

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ru;->c(Ljava/lang/String;)[Lcom/tencent/mapsdk/internal/fy;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcom/tencent/map/lib/models/GeoPoint;->from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p0}, Lcom/tencent/mapsdk/internal/ru;->a(Lcom/tencent/mapsdk/internal/fy;[Lcom/tencent/mapsdk/internal/fy;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro$1;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro$1;-><init>()V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Ljava/lang/Object;)V

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final addIntersectionEnlargeOverlay(Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlay;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mVectorMapDelegate:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v1, Lcom/tencent/mapsdk/internal/np;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/internal/np;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlay;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final addRouteNameSegments(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;-><init>()V

    .line 4
    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->color:I

    iput v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->color:I

    .line 5
    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->endNum:I

    iput v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->endNum:I

    .line 6
    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->roadName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->roadName:Ljava/lang/String;

    .line 7
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSectionWithName;->startNum:I

    iput v1, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;->startNum:I

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->addSegmentsWithRouteName(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final addSegmentsWithRouteName(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 5
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Lcom/tencent/map/lib/models/GeoPoint;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 8
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/tencent/mapsdk/internal/ms$d;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ms$d;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    .line 11
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ms$d;->a:Ljava/util/List;

    .line 12
    iput-object p2, v0, Lcom/tencent/mapsdk/internal/ms$d;->b:Ljava/util/List;

    .line 13
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final animateToNaviPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FF)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final animateToNaviPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFF)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final animateToNaviPosition(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final animateToNaviPosition2(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFFZ)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez p5, :cond_1

    iget-object p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    iget-wide v5, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v5, v5, v3

    double-to-int p1, v5

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/sp;->b(II)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/tencent/mapsdk/internal/sp;->a(F)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/sp;->c(F)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/internal/sp;->d(F)V

    .line 7
    iget-object p1, p5, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 8
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/sp;->g:Z

    const-wide/16 p1, 0x3e8

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/sp;->a(J)V

    .line 11
    iget-object p1, p5, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 12
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 13
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/vector/VectorMap;->w()V

    .line 14
    iget-object p1, p5, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 15
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 16
    check-cast p1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final calNaviLevel(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;FIZ)F
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    iget-object v0, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget v0, v0, Lcom/tencent/mapsdk/internal/sz;->M:I

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget v0, v0, Lcom/tencent/mapsdk/internal/sz;->O:I

    :goto_0
    if-nez p4, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    if-gez v0, :cond_4

    .line 6
    iget-object p2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget p2, p2, Lcom/tencent/mapsdk/internal/sz;->al:I

    div-int/lit8 v0, p2, 0x2

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object p2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget p2, p2, Lcom/tencent/mapsdk/internal/sz;->am:I

    sub-int v7, p2, v0

    iget-object v8, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v9, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move v6, p3

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mapsdk/internal/bh;->a(FIIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public final calNaviLevel2(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FFIZ)F
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p4, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 3
    invoke-virtual {p4, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    .line 4
    invoke-virtual {p4, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    if-nez p6, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v2, p3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    iget-object v7, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p1

    iget-object v8, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mapsdk/internal/bh;->a(FIIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final calNaviLevel3(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;FIIIIZ)F
    .locals 13
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 3
    invoke-virtual {v3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    .line 4
    invoke-virtual {v3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    if-nez p8, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move/from16 v6, p3

    .line 5
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v1

    iget-object v11, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object v1

    iget-object v12, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 6
    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mapsdk/internal/bh;->a(FIIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result v1

    return v1

    :cond_3
    :goto_1
    return v4
.end method

.method public final calculateZoomToSpanLevelAsync(Ljava/util/List;Ljava/util/List;IIIILcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;IIII",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p7

    .line 1
    iget-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/IOverlay;

    .line 4
    instance-of v4, v3, Lcom/tencent/mapsdk/internal/ev;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lcom/tencent/mapsdk/internal/ev;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mapsdk/internal/bh;->a(Ljava/util/List;Ljava/util/List;IIIILcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;)Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    if-eqz v8, :cond_4

    .line 7
    invoke-interface {v8, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$AsyncOperateCallback;->onOperateFinished(Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final clearRouteNameSegments()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 5
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->clearRouteNameSegments()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isNaviStateEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bh;->x()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToNavPosition(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bh;->a(Lcom/tencent/tencentmap/mapsdk/maps/CameraUpdate;)I

    if-eqz p2, :cond_1

    .line 3
    iget-wide v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    iget-wide v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->setNavCenter(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    return-void
.end method

.method public final setNavCenter(II)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->viewControl:Lcom/tencent/mapsdk/internal/af;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/af;->a:Lcom/tencent/mapsdk/internal/am;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/am;->C()Lcom/tencent/mapsdk/internal/bx;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Lcom/tencent/mapsdk/internal/tl;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/tencent/mapsdk/internal/tl;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/tl;->getVectorMapDelegate()Lcom/tencent/mapsdk/internal/ba;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ba;->b(II)V

    :cond_2
    return-void
.end method

.method public final setNaviFixingProportion(FF)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v3, p1, v1

    if-lez v3, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    cmpl-float v2, p2, v1

    if-lez v2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v1, v1, Lcom/tencent/mapsdk/internal/sz;->al:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 4
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v2, v2, Lcom/tencent/mapsdk/internal/sz;->am:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    .line 5
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mapsdk/internal/sz;->c(II)V

    .line 6
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput p1, v1, Lcom/tencent/mapsdk/internal/sz;->P:F

    .line 7
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput p2, p1, Lcom/tencent/mapsdk/internal/sz;->Q:F

    :cond_5
    :goto_2
    return-void
.end method

.method public final setNaviFixingProportion2D(FF)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v3, p1, v1

    if-lez v3, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    cmpg-float v3, p2, v2

    if-gez v3, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    cmpl-float v2, p2, v1

    if-lez v2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v1, v1, Lcom/tencent/mapsdk/internal/sz;->al:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 4
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iget v2, v2, Lcom/tencent/mapsdk/internal/sz;->am:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    .line 5
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mapsdk/internal/sz;->d(II)V

    .line 6
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput p1, v1, Lcom/tencent/mapsdk/internal/sz;->R:F

    .line 7
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    iput p2, p1, Lcom/tencent/mapsdk/internal/sz;->S:F

    :cond_5
    :goto_2
    return-void
.end method

.method public final setNaviStateEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bh;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapManager:Lcom/tencent/mapsdk/internal/bh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 4
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/sz;->H:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOptionalResourcePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mapDestroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/internal/TencentMapPro;->mVectorMapDelegate:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->x:Lcom/tencent/mapsdk/internal/oa;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/oa;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
