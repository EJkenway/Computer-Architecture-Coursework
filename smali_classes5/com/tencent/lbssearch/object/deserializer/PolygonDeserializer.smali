.class public Lcom/tencent/lbssearch/object/deserializer/PolygonDeserializer;
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
        "Ljava/util/List<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private mPolylineDeserializer:Lcom/tencent/lbssearch/object/deserializer/PolylineDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/lbssearch/object/deserializer/PolylineDeserializer;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/deserializer/PolylineDeserializer;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbssearch/object/deserializer/PolygonDeserializer;->mPolylineDeserializer:Lcom/tencent/lbssearch/object/deserializer/PolylineDeserializer;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/lbssearch/object/deserializer/PolygonDeserializer;->deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p3, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 3
    check-cast p3, Lorg/json/JSONArray;

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/tencent/lbssearch/object/deserializer/PolygonDeserializer;->mPolylineDeserializer:Lcom/tencent/lbssearch/object/deserializer/PolylineDeserializer;

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/lbssearch/object/deserializer/PolylineDeserializer;->deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
