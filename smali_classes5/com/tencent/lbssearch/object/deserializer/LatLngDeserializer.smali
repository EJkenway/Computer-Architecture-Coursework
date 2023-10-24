.class public Lcom/tencent/lbssearch/object/deserializer/LatLngDeserializer;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/json/JsonParser$Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/json/JsonParser$Deserializer<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
        ">;"
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
.method public deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of p2, p3, Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 3
    check-cast p3, Lorg/json/JSONObject;

    const-string p1, "lat"

    .line 4
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-string v0, "lng"

    .line 5
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 6
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p3

    .line 7
    :cond_1
    instance-of p2, p3, Lorg/json/JSONArray;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    .line 8
    check-cast p3, Lorg/json/JSONArray;

    .line 9
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p2, v2, :cond_2

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-le p1, v2, :cond_3

    .line 11
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DDD)V

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p2

    invoke-direct {p1, v1, v2, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p1

    .line 13
    :cond_4
    instance-of p2, p3, Lorg/json/JSONStringer;

    if-nez p2, :cond_6

    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    return-object p1

    .line 14
    :cond_6
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 16
    array-length p3, p2

    if-ge p3, v2, :cond_7

    return-object p1

    .line 17
    :cond_7
    array-length p1, p2

    if-le p1, v2, :cond_8

    .line 18
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aget-object p3, p2, v1

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aget-object p3, p2, v0

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DDD)V

    return-object p1

    .line 19
    :cond_8
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    aget-object p3, p2, v1

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-direct {p1, v1, v2, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/lbssearch/object/deserializer/LatLngDeserializer;->deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method
