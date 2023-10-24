.class public Lhv2/m0;
.super Ljava/lang/Object;
.source "PositionUtils.java"


# direct methods
.method public static a(Ljava/util/List;)Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->e(DD)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->c()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->d()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
