.class public final Ln62/a;
.super Ln62/b;
.source "AMapRouteMatcher.kt"

# interfaces
.implements Lcom/amap/api/services/route/RouteSearch$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln62/a$a;
    }
.end annotation


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln62/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln62/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ln62/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln62/a;->o:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln62/a;->p:Ljava/util/List;

    return-void
.end method

.method public static synthetic l(Ln62/a;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ln62/a;->k(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/amap/api/services/route/BusRouteResult;I)V
    .locals 0

    return-void
.end method

.method public G(Lcom/amap/api/services/route/WalkRouteResult;I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ln62/a;->g(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkRouteResult;->c()Ljava/util/List;

    move-result-object p1

    const-string p2, "result.paths"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/Path;

    .line 3
    sget-object p2, Ln62/a$d;->g:Ln62/a$d;

    .line 4
    sget-object v0, Ln62/a$e;->g:Ln62/a$e;

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ln62/a;->h(Lcom/amap/api/services/route/Path;Lhj3/l;Lhj3/l;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ln62/a;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Ln62/a;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Ln62/a;->p:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ln62/a;->k(Ljava/lang/Boolean;)V

    return-void

    .line 10
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ln62/a;->k(Ljava/lang/Boolean;)V

    return-void
.end method

.method public T0(Lcom/amap/api/services/route/DriveRouteResult;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ln62/a;->g(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/route/DriveRouteResult;->c()Ljava/util/List;

    move-result-object p1

    const-string p2, "result.paths"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/Path;

    .line 3
    sget-object p2, Ln62/a$b;->g:Ln62/a$b;

    .line 4
    sget-object v0, Ln62/a$c;->g:Ln62/a$c;

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ln62/a;->h(Lcom/amap/api/services/route/Path;Lhj3/l;Lhj3/l;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ln62/b;->f(Ljava/util/List;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62/b;->f(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln62/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x42afc579

    if-eq v1, v2, :cond_1

    const v2, 0x72767bc7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "driving"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Ln62/a;->m(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62/a;->i(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string v1, "walking"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Ln62/a;->m(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62/a;->j(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62/b;->f(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "amap"

    return-object v0
.end method

.method public final g(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/amap/api/services/route/Path;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/amap/api/services/route/Path;Lhj3/l;Lhj3/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/amap/api/services/route/Path;",
            "S:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lhj3/l<",
            "-TP;+",
            "Ljava/util/List<",
            "+TS;>;>;",
            "Lhj3/l<",
            "-TS;+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-interface {p3, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 8
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
    new-instance v0, Lcom/amap/api/services/route/RouteSearch;

    invoke-virtual {p0}, Ln62/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/route/RouteSearch;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/amap/api/services/route/RouteSearch;->g(Lcom/amap/api/services/route/RouteSearch$c;)V

    .line 3
    new-instance v3, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, v1}, Ln62/a;->n(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, v2}, Ln62/a;->n(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-le v1, v4, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_0
    if-ge v4, v1, :cond_0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, v5}, Ln62/a;->n(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 8
    new-instance p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/RouteSearch;->d(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Ln62/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ln62/a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Ln62/a;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0, p1}, Ln62/a;->l(Ln62/a;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln62/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ln62/a;->o:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 4
    iget-object p1, p0, Ln62/a;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    :cond_2
    iget-object p1, p0, Ln62/a;->o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p0, Ln62/a;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v2, :cond_3

    .line 7
    iget-object p1, p0, Ln62/a;->p:Ljava/util/List;

    invoke-virtual {p0, p1}, Ln62/b;->f(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lcom/amap/api/services/route/RouteSearch;

    invoke-virtual {p0}, Ln62/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amap/api/services/route/RouteSearch;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1, p0}, Lcom/amap/api/services/route/RouteSearch;->g(Lcom/amap/api/services/route/RouteSearch$c;)V

    .line 10
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget-object v2, p0, Ln62/a;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, v2}, Ln62/a;->n(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    iget-object v4, p0, Ln62/a;->o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, v1}, Ln62/a;->n(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 11
    new-instance v1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    invoke-direct {v1, v0, v3}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;I)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/amap/api/services/route/RouteSearch;->f(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    :goto_1
    return-void
.end method

.method public final m(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-static {v0, v1}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v0

    const/16 v1, 0x7d0

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    div-float/2addr v0, v1

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, 0x2

    if-gt v0, v1, :cond_1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    div-int/2addr v1, p2

    const/4 p2, 0x1

    add-int/2addr v1, p2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p2

    :goto_1
    if-ge p2, v2, :cond_3

    .line 8
    rem-int v3, p2, v1

    if-nez v3, :cond_2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final n(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method
