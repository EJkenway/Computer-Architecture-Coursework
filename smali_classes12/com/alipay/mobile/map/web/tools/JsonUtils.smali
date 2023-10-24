.class public Lcom/alipay/mobile/map/web/tools/JsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBounds(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/map/web/model/LatLngBounds;
    .locals 9

    const-string/jumbo v0, "southwest"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "northeast"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;-><init>()V

    new-instance v2, Lcom/alipay/mobile/map/web/model/LatLng;

    const-string v3, "lat"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "lng"

    .line 4
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v2, v4, v5, v7, v8}, Lcom/alipay/mobile/map/web/model/LatLng;-><init>(DD)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->include(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/map/web/model/LatLng;

    .line 6
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    .line 7
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/map/web/model/LatLng;-><init>(DD)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->include(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->build()Lcom/alipay/mobile/map/web/model/LatLngBounds;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    :goto_0
    new-instance p0, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;

    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;-><init>()V

    new-instance v0, Lcom/alipay/mobile/map/web/model/LatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/alipay/mobile/map/web/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->include(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/LatLngBounds$Builder;->build()Lcom/alipay/mobile/map/web/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/util/List;)Lcom/alibaba/fastjson/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/web/model/LatLng;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONArray;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/web/model/LatLng;

    .line 12
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    iget-wide v3, v1, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "lat"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v3, v1, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "lng"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toJSON(Lcom/alipay/mobile/map/web/model/LatLngBounds;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds;->southwest:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v2, v2, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds;->southwest:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v4, v2, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "lng"

    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "southwest"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds;->northeast:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v5, v2, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/alipay/mobile/map/web/model/LatLngBounds;->northeast:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v2, p0, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "northeast"

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
