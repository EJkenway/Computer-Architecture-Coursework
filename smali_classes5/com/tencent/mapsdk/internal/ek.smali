.class public final Lcom/tencent/mapsdk/internal/ek;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/json/JsonParser$Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/json/JsonParser$Deserializer<",
        "Ljava/util/List<",
        "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 11
    check-cast p0, Lorg/json/JSONArray;

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ek;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    div-int/lit8 v2, v1, 0x3

    sub-int/2addr v2, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    .line 6
    invoke-virtual {v2}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getPoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    add-double/2addr v3, v7

    .line 7
    invoke-virtual {v2}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getPoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v5

    iget-wide v7, v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    add-int/lit8 v5, v1, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    div-double/2addr v11, v9

    add-double/2addr v7, v11

    .line 8
    invoke-virtual {v2}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;->getIntensity()D

    move-result-wide v9

    add-int/lit8 v2, v1, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    add-double/2addr v9, v11

    .line 9
    new-instance v2, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;

    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {v5, v3, v4, v7, v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v2, v5, v9, v10}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/WeightedLatLng;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    instance-of p1, p3, Lorg/json/JSONArray;

    if-eqz p1, :cond_1

    .line 2
    check-cast p3, Lorg/json/JSONArray;

    .line 3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 6
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ek;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
