.class public Lcom/tencent/lbssearch/object/deserializer/TransitResultLatLngBoundsDeserializer;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/json/JsonParser$Deserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/json/JsonParser$Deserializer<",
        "Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;",
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
.method public deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;

    invoke-direct {p2}, Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;

    if-eqz v0, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;

    .line 5
    :cond_0
    instance-of p1, p3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ","

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length p3, p1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    .line 10
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object p3, p2, Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;->northeast:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 11
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object p3, p2, Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;->southwest:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/lbssearch/object/deserializer/TransitResultLatLngBoundsDeserializer;->deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/lbssearch/object/result/TransitResultObject$LatLngBounds;

    move-result-object p1

    return-object p1
.end method
