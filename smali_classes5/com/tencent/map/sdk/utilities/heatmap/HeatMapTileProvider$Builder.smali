.class public Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private gradient:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

.field private heatTileGenerator:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

.field private opacity:D

.field private radius:I

.field private readyListener:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 2
    iput v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->radius:I

    .line 3
    sget-object v0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->DEFAULT_GRADIENT:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->gradient:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 4
    iput-wide v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->opacity:D

    return-void
.end method


# virtual methods
.method public build(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent;->createHeatMapTileProvider(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public data(Ljava/util/Collection;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider;->access$000(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->weightedData(Ljava/util/Collection;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->data:Ljava/util/Collection;

    return-object v0
.end method

.method public getGradient()Lcom/tencent/map/sdk/utilities/heatmap/Gradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->gradient:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    return-object v0
.end method

.method public getHeatTileGenerator()Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->heatTileGenerator:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    return-object v0
.end method

.method public getOpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->opacity:D

    return-wide v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->radius:I

    return v0
.end method

.method public getReadyListener()Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->readyListener:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;

    return-object v0
.end method

.method public gradient(Lcom/tencent/map/sdk/utilities/heatmap/Gradient;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->gradient:Lcom/tencent/map/sdk/utilities/heatmap/Gradient;

    return-object p0
.end method

.method public opacity(D)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->opacity:D

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Opacity must be in range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public radius(I)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->radius:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Radius not within bounds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readyListener(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->readyListener:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$OnHeatMapReadyListener;

    return-object p0
.end method

.method public tileGenerator(Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->heatTileGenerator:Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$HeatTileGenerator;

    return-object p0
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    .line 4
    new-instance v2, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;

    invoke-virtual {v1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getPoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getIntensity()D

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/map/sdk/utilities/heatmap/WeightedLatLng;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/tencent/map/sdk/utilities/heatmap/HeatMapTileProvider$Builder;->data:Ljava/util/Collection;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
