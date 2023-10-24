.class public final Ln62/a$e;
.super Lij3/p;
.source "AMapRouteMatcher.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln62/a;->G(Lcom/amap/api/services/route/WalkRouteResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/amap/api/services/route/WalkStep;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Ln62/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln62/a$e;

    invoke-direct {v0}, Ln62/a$e;-><init>()V

    sput-object v0, Ln62/a$e;->g:Ln62/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/services/route/WalkStep;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/WalkStep;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    const-string v0, "step"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "step.polyline"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>()V

    const-string v3, "latLon"

    .line 6
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->N(D)V

    .line 7
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->P(D)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {p0, p1}, Ln62/a$e;->a(Lcom/amap/api/services/route/WalkStep;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
