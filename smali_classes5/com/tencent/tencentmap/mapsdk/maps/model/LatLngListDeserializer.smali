.class public Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngListDeserializer;
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
        "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
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


# virtual methods
.method public bridge synthetic deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngListDeserializer;->deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_9

    .line 4
    check-cast v0, Lorg/json/JSONArray;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Double;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_8

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    .line 10
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v8, v6, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-le v8, v6, :cond_4

    .line 12
    new-instance v8, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DDD)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    new-instance v8, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v4, v6, :cond_6

    return-object v1

    .line 15
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    rem-int/2addr v1, v6

    if-nez v1, :cond_7

    .line 16
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v5

    if-ge v3, v1, :cond_8

    .line 17
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 18
    :cond_7
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DDD)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v2

    :cond_9
    return-object v1
.end method
