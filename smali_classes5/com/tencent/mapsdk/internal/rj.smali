.class public final Lcom/tencent/mapsdk/internal/rj;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/rm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([B)Lcom/tencent/mapsdk/internal/ec;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-class p0, Lcom/tencent/mapsdk/internal/ec;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/ec;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/eh;)Lcom/tencent/map/sdk/utilities/visualization/BaseOverlayProvider;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/ec;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/eh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    check-cast p1, Lcom/tencent/mapsdk/internal/ec;

    .line 3
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ec$a$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ec$a$a$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ec$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ec$a$a$b$a;->c:Ljava/lang/String;

    const-string v2, "hexagon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/HoneyCombVectorOverlayProvider;

    invoke-direct {v0}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/HoneyCombVectorOverlayProvider;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ec$a$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ec$a$a$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$b;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ec$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$a;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ec$a$a$b$a;->c:Ljava/lang/String;

    const-string v2, "grid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/tencent/map/sdk/utilities/visualization/aggregation/SquareVectorOverlayProvider;

    invoke-direct {v0}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/SquareVectorOverlayProvider;-><init>()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/eh$a;->c:Lcom/tencent/mapsdk/internal/eh$a$a;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/eh$a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/eh$a$a$a;

    .line 9
    instance-of v4, v3, Lcom/tencent/mapsdk/internal/eh$a$a$e;

    if-eqz v4, :cond_4

    .line 10
    check-cast v3, Lcom/tencent/mapsdk/internal/eh$a$a$e;

    .line 11
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/eh$a$a$e;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->nodes([Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$b$a;->d:Lcom/tencent/mapsdk/internal/eh$c$e;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/eh$c$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    .line 14
    iget-object v5, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ec$a$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ec$a$a$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$b;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ec$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$a;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ec$a$a$b$a;->d:Lcom/tencent/mapsdk/internal/eh$c$e;

    iget-object v5, v5, Lcom/tencent/mapsdk/internal/eh$c$e;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 15
    :cond_6
    iget-object v4, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ec$a$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ec$a$a$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$b;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ec$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$a;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ec$a$a$b$a;->d:Lcom/tencent/mapsdk/internal/eh$c$e;

    iget-object v4, v4, Lcom/tencent/mapsdk/internal/eh$c$e;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [D

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_7

    .line 16
    iget-object v6, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ec$a$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ec$a$a$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$b;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ec$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$a;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/ec$a$a$b$a;->d:Lcom/tencent/mapsdk/internal/eh$c$e;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/eh$c$e;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v0, v3, v4}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->colors([I[D)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 18
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$b$a;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->size(F)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 19
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$b$a;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->gap(F)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 20
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a;->b:Lcom/tencent/mapsdk/internal/ec$a$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$a;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a;->b:Lcom/tencent/mapsdk/internal/ec$a$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$a;->d:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->setHeightRange(DD)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 21
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a;->b:Lcom/tencent/mapsdk/internal/ec$a$a$a;

    iget-wide v3, v1, Lcom/tencent/mapsdk/internal/ec$a$a$a;->b:D

    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/ec$a$a$a;->a:D

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->setIntensityRange(DD)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 22
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a;->b:Lcom/tencent/mapsdk/internal/ec$a$a$a;

    iget v3, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->k:I

    iget v1, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->j:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->zoomRange(II)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 23
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a;->b:Lcom/tencent/mapsdk/internal/ec$a$a$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->zIndex(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 24
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a;->b:Lcom/tencent/mapsdk/internal/ec$a$a$a;

    iget v1, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->displayLevel(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 25
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a;->b:Lcom/tencent/mapsdk/internal/ec$a$a$a;

    iget-boolean v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$a;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->enable3D(Z)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 26
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a;->b:Lcom/tencent/mapsdk/internal/ec$a$a$a;

    iget-wide v3, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->i:D

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->opacity(F)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 27
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a;->b:Lcom/tencent/mapsdk/internal/ec$a$a$a;

    iget-boolean v1, v1, Lcom/tencent/mapsdk/internal/eh$c$a;->h:Z

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->visibility(Z)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    .line 28
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ec;->a:Lcom/tencent/mapsdk/internal/ec$a;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ec$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a;

    iget-object v1, p1, Lcom/tencent/mapsdk/internal/ec$a$a;->b:Lcom/tencent/mapsdk/internal/ec$a$a$a;

    iget-boolean v1, v1, Lcom/tencent/mapsdk/internal/ec$a$a$a;->e:Z

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ec$a$a;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ec$a$a$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$b;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ec$a$a$b$b;->a:Lcom/tencent/mapsdk/internal/ec$a$a$b$a;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ec$a$a$b$a;->e:Lcom/tencent/mapsdk/internal/eh$c$d;

    if-eqz p1, :cond_8

    .line 29
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/eh$c$d;->c:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->setAnimateDuration(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v0, v2}, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;->setAnimateDuration(I)Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/eh;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/eh;
    .locals 0

    return-object p1
.end method

.method public final synthetic a([B)Lcom/tencent/mapsdk/internal/eh;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-class p1, Lcom/tencent/mapsdk/internal/ec;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ec;

    return-object p1
.end method
