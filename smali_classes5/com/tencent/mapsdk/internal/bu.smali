.class public abstract Lcom/tencent/mapsdk/internal/bu;
.super Lcom/tencent/mapsdk/internal/bq;
.source "TMS"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/mapsdk/internal/br;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/bq;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/mapsdk/internal/br;)V

    return-void
.end method


# virtual methods
.method public createAlphaAnimation(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/IAlphaAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/hj;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mapsdk/internal/hj;-><init>(FF)V

    return-object v0
.end method

.method public createAnimationSet(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/IAnimationSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/hl;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/hl;-><init>(Z)V

    return-object v0
.end method

.method public createEmergeAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/IEmergeAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/hm;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/hm;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-object v0
.end method

.method public createHeatMapTileProvider(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/by;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/by;-><init>(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;)V

    return-object v0
.end method

.method public createRotateAnimation(FFFFF)Lcom/tencent/tencentmap/mapsdk/maps/model/IRotateAnimation;
    .locals 7

    .line 1
    new-instance v6, Lcom/tencent/mapsdk/internal/hn;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/hn;-><init>(FFFFF)V

    return-object v6
.end method

.method public createScaleAnimation(FFFF)Lcom/tencent/tencentmap/mapsdk/maps/model/IScaleAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ho;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/ho;-><init>(FFFF)V

    return-object v0
.end method

.method public createTranslateAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/ITranslateAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/hp;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/hp;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "4.5.13.6"

    return-object v0
.end method
