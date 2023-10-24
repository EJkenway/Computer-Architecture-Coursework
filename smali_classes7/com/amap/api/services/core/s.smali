.class public Lcom/amap/api/services/core/s;
.super Ljava/lang/Object;
.source "JSONHelper.java"


# direct methods
.method public static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lx2/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cities"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "name"

    .line 6
    invoke-static {v2, v3}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "citycode"

    .line 7
    invoke-static {v2, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "adcode"

    .line 8
    invoke-static {v2, v5}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "num"

    .line 9
    invoke-static {v2, v6}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/services/core/s;->s(Ljava/lang/String;)I

    move-result v2

    .line 10
    new-instance v6, Lx2/b;

    invoke-direct {v6, v3, v4, v5, v2}, Lx2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cities"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    new-instance v2, Lcom/amap/api/services/route/RouteSearchCity;

    invoke-direct {v2}, Lcom/amap/api/services/route/RouteSearchCity;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "name"

    .line 6
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->a(Ljava/lang/String;)V

    const-string v4, "citycode"

    .line 7
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->b(Ljava/lang/String;)V

    const-string v4, "adcode"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/SearchCity;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v3}, Lcom/amap/api/services/core/s;->c(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/DriveStep;->j(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "JSONHelper"

    const-string v0, "parseCrossCity"

    .line 12
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static c(Lcom/amap/api/services/route/RouteSearchCity;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "districts"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->d(Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    new-instance v2, Lcom/amap/api/services/route/District;

    invoke-direct {v2}, Lcom/amap/api/services/route/District;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "name"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/route/District;->b(Ljava/lang/String;)V

    const-string v4, "adcode"

    .line 9
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/District;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Lcom/amap/api/services/route/RouteSearchCity;->d(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "JSONHelper"

    const-string v0, "parseCrossDistricts"

    .line 12
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static d(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lcom/amap/api/services/road/Crossroad;

    invoke-direct {v2}, Lcom/amap/api/services/road/Crossroad;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "id"

    .line 5
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Road;->b(Ljava/lang/String;)V

    const-string v4, "direction"

    .line 6
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->c(Ljava/lang/String;)V

    const-string v4, "distance"

    .line 7
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->d(F)V

    const-string v4, "location"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Road;->a(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v4, "first_id"

    .line 9
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->e(Ljava/lang/String;)V

    const-string v4, "first_name"

    .line 10
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->f(Ljava/lang/String;)V

    const-string v4, "second_id"

    .line 11
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/road/Crossroad;->g(Ljava/lang/String;)V

    const-string v4, "second_name"

    .line 12
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/road/Crossroad;->h(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->l(Ljava/util/List;)V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "province"

    .line 1
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->q(Ljava/lang/String;)V

    const-string v0, "city"

    .line 2
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->j(Ljava/lang/String;)V

    const-string v0, "citycode"

    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->k(Ljava/lang/String;)V

    const-string v0, "adcode"

    .line 4
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->g(Ljava/lang/String;)V

    const-string v0, "district"

    .line 5
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->m(Ljava/lang/String;)V

    const-string v0, "township"

    .line 6
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->t(Ljava/lang/String;)V

    const-string v0, "neighborhood"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    .line 8
    invoke-static {v0, v1}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->o(Ljava/lang/String;)V

    const-string v0, "building"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->h(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/amap/api/services/geocoder/StreetNumber;

    invoke-direct {v0}, Lcom/amap/api/services/geocoder/StreetNumber;-><init>()V

    const-string v1, "streetNumber"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "street"

    .line 13
    invoke-static {v1, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->e(Ljava/lang/String;)V

    const-string v2, "number"

    .line 14
    invoke-static {v1, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->d(Ljava/lang/String;)V

    const-string v2, "location"

    .line 15
    invoke-static {v1, v2}, Lcom/amap/api/services/core/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->c(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v2, "direction"

    .line 16
    invoke-static {v1, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/services/geocoder/StreetNumber;->a(Ljava/lang/String;)V

    const-string v2, "distance"

    .line 17
    invoke-static {v1, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/StreetNumber;->b(F)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->s(Lcom/amap/api/services/geocoder/StreetNumber;)V

    .line 19
    invoke-static {p0}, Lcom/amap/api/services/core/s;->v(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->i(Ljava/util/List;)V

    return-void
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "keywords"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Lorg/json/JSONArray;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lcom/amap/api/services/geocoder/RegeocodeRoad;

    invoke-direct {v2}, Lcom/amap/api/services/geocoder/RegeocodeRoad;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "id"

    .line 5
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->c(Ljava/lang/String;)V

    const-string v4, "name"

    .line 6
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->e(Ljava/lang/String;)V

    const-string v4, "location"

    .line 7
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->d(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v4, "direction"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->a(Ljava/lang/String;)V

    const-string v4, "distance"

    .line 9
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeRoad;->b(F)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->r(Ljava/util/List;)V

    return-void
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/amap/api/services/core/s;->p(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "toll_distance"

    const-string v1, "tolls"

    const-string v2, "duration"

    const-string v3, "distance"

    const-string v4, "paths"

    const-string v5, "route"

    const-string v6, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    const-string v7, "JSONHelper"

    .line 1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v9, Lcom/amap/api/services/route/DriveRouteResult;

    invoke-direct {v9}, Lcom/amap/api/services/route/DriveRouteResult;-><init>()V

    .line 4
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v9

    :cond_1
    const-string v8, "origin"

    .line 5
    invoke-static {v5, v8}, Lcom/amap/api/services/core/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/amap/api/services/route/RouteResult;->a(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v8, "destination"

    .line 6
    invoke-static {v5, v8}, Lcom/amap/api/services/core/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/amap/api/services/route/RouteResult;->b(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v8, "taxi_cost"

    .line 7
    invoke-static {v5, v8}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v9, v8}, Lcom/amap/api/services/route/DriveRouteResult;->f(F)V

    .line 8
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    return-object v9

    .line 9
    :cond_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v9

    .line 10
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 11
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 12
    new-instance v11, Lcom/amap/api/services/route/DrivePath;

    invoke-direct {v11}, Lcom/amap/api/services/route/DrivePath;-><init>()V

    .line 13
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_4

    :goto_1
    move-object/from16 v16, v4

    goto/16 :goto_4

    .line 14
    :cond_4
    invoke-static {v12, v3}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/Path;->c(F)V

    .line 15
    invoke-static {v12, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/services/core/s;->u(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/amap/api/services/route/Path;->d(J)V

    const-string v13, "strategy"

    .line 16
    invoke-static {v12, v13}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->g(Ljava/lang/String;)V

    .line 17
    invoke-static {v12, v1}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->i(F)V

    .line 18
    invoke-static {v12, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->h(F)V

    const-string v13, "steps"

    .line 19
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 21
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_7

    .line 22
    new-instance v15, Lcom/amap/api/services/route/DriveStep;

    invoke-direct {v15}, Lcom/amap/api/services/route/DriveStep;-><init>()V

    .line 23
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_6

    move-object/from16 v16, v4

    goto :goto_3

    :cond_6
    move-object/from16 v16, v4

    const-string v4, "instruction"

    .line 24
    invoke-static {v8, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->f(Ljava/lang/String;)V

    const-string v4, "orientation"

    .line 25
    invoke-static {v8, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->g(Ljava/lang/String;)V

    const-string v4, "road"

    .line 26
    invoke-static {v8, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->i(Ljava/lang/String;)V

    .line 27
    invoke-static {v8, v3}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->d(F)V

    .line 28
    invoke-static {v8, v1}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->m(F)V

    .line 29
    invoke-static {v8, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->k(F)V

    const-string v4, "toll_road"

    .line 30
    invoke-static {v8, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->l(Ljava/lang/String;)V

    .line 31
    invoke-static {v8, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->e(F)V

    const-string v4, "polyline"

    .line 32
    invoke-static {v8, v4}, Lcom/amap/api/services/core/s;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->h(Ljava/util/List;)V

    const-string v4, "action"

    .line 33
    invoke-static {v8, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->b(Ljava/lang/String;)V

    const-string v4, "assistant_action"

    .line 34
    invoke-static {v8, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/amap/api/services/route/DriveStep;->c(Ljava/lang/String;)V

    .line 35
    invoke-static {v15, v8}, Lcom/amap/api/services/core/s;->b(Lcom/amap/api/services/route/DriveStep;Lorg/json/JSONObject;)V

    .line 36
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v4

    .line 37
    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/DrivePath;->f(Ljava/util/List;)V

    .line 38
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 39
    :cond_8
    invoke-virtual {v9, v5}, Lcom/amap/api/services/route/DriveRouteResult;->e(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception v0

    const-string v1, "parseDriveRouteThrowable"

    .line 40
    invoke-static {v0, v7, v1}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0, v6}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "parseDriveRoute"

    .line 42
    invoke-static {v0, v7, v1}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0, v6}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "pois"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/amap/api/services/core/s;->l(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/PoiItemDetail;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;)Lcom/amap/api/services/poisearch/PoiItemDetail;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "parseBasePoi"

    const-string v1, "JSONHelper"

    const-string v2, "id"

    .line 1
    invoke-static {p0, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location"

    .line 2
    invoke-static {p0, v3}, Lcom/amap/api/services/core/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    const-string v4, "name"

    .line 3
    invoke-static {p0, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "address"

    .line 4
    invoke-static {p0, v5}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/amap/api/services/poisearch/PoiItemDetail;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/amap/api/services/poisearch/PoiItemDetail;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adcode"

    .line 6
    invoke-static {p0, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->m(Ljava/lang/String;)V

    const-string v2, "pname"

    .line 7
    invoke-static {p0, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->E(Ljava/lang/String;)V

    const-string v2, "cityname"

    .line 8
    invoke-static {p0, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->p(Ljava/lang/String;)V

    const-string v2, "adname"

    .line 9
    invoke-static {p0, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->n(Ljava/lang/String;)V

    const-string v2, "citycode"

    .line 10
    invoke-static {p0, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/amap/api/services/core/PoiItem;->o(Ljava/lang/String;)V

    const-string v3, "pcode"

    .line 11
    invoke-static {p0, v3}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/amap/api/services/core/PoiItem;->D(Ljava/lang/String;)V

    const-string v3, "direction"

    .line 12
    invoke-static {p0, v3}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/amap/api/services/core/PoiItem;->q(Ljava/lang/String;)V

    const-string v3, "distance"

    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-static {p0, v3}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/amap/api/services/core/s;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Lcom/amap/api/services/core/PoiItem;->s(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 17
    invoke-static {v3, v1, v0}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 18
    invoke-static {v3, v1, v0}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {v6}, Lcom/amap/api/services/core/PoiItem;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 20
    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->s(I)V

    :cond_0
    const-string v0, "tel"

    .line 21
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->F(Ljava/lang/String;)V

    const-string v0, "type"

    .line 22
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->G(Ljava/lang/String;)V

    const-string v0, "entr_location"

    .line 23
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->u(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v0, "exit_location"

    .line 24
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->v(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v0, "website"

    .line 25
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->H(Ljava/lang/String;)V

    .line 26
    invoke-static {p0, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->z(Ljava/lang/String;)V

    const-string v0, "email"

    .line 27
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/amap/api/services/core/PoiItem;->t(Ljava/lang/String;)V

    const-string v0, "groupbuy_num"

    .line 28
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/amap/api/services/core/s;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v6, v1}, Lcom/amap/api/services/core/PoiItem;->x(Z)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->x(Z)V

    :goto_1
    const-string v0, "discount_num"

    .line 32
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/amap/api/services/core/s;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v6, v1}, Lcom/amap/api/services/core/PoiItem;->r(Z)V

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->r(Z)V

    :goto_2
    const-string v0, "indoor_map"

    .line 36
    invoke-static {p0, v0}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/amap/api/services/core/s;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 38
    invoke-virtual {v6, v1}, Lcom/amap/api/services/core/PoiItem;->y(Z)V

    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v6, v2}, Lcom/amap/api/services/core/PoiItem;->y(Z)V

    :goto_3
    return-object v6
.end method

.method public static m(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 14

    const-string v0, "steps"

    const-string v1, "duration"

    const-string v2, "distance"

    const-string v3, "paths"

    const-string v4, "route"

    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v5

    .line 3
    :cond_0
    new-instance p0, Lcom/amap/api/services/route/WalkRouteResult;

    invoke-direct {p0}, Lcom/amap/api/services/route/WalkRouteResult;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "origin"

    .line 5
    invoke-static {v4, v5}, Lcom/amap/api/services/core/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/RouteResult;->a(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v5, "destination"

    .line 6
    invoke-static {v4, v5}, Lcom/amap/api/services/core/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/RouteResult;->b(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 7
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object p0

    .line 8
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/WalkRouteResult;->d(Ljava/util/List;)V

    return-object p0

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 12
    new-instance v7, Lcom/amap/api/services/route/WalkPath;

    invoke-direct {v7}, Lcom/amap/api/services/route/WalkPath;-><init>()V

    .line 13
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    invoke-static {v8, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/Path;->c(F)V

    .line 15
    invoke-static {v8, v1}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/amap/api/services/core/s;->u(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/amap/api/services/route/Path;->d(J)V

    .line 16
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 17
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 19
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 20
    new-instance v11, Lcom/amap/api/services/route/WalkStep;

    invoke-direct {v11}, Lcom/amap/api/services/route/WalkStep;-><init>()V

    .line 21
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    const-string v13, "instruction"

    .line 22
    invoke-static {v12, v13}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->f(Ljava/lang/String;)V

    const-string v13, "orientation"

    .line 23
    invoke-static {v12, v13}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->g(Ljava/lang/String;)V

    const-string v13, "road"

    .line 24
    invoke-static {v12, v13}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->i(Ljava/lang/String;)V

    .line 25
    invoke-static {v12, v2}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->d(F)V

    .line 26
    invoke-static {v12, v1}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/amap/api/services/core/s;->t(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->e(F)V

    const-string v13, "polyline"

    .line 27
    invoke-static {v12, v13}, Lcom/amap/api/services/core/s;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->h(Ljava/util/List;)V

    const-string v13, "action"

    .line 28
    invoke-static {v12, v13}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/amap/api/services/route/WalkStep;->b(Ljava/lang/String;)V

    const-string v13, "assistant_action"

    .line 29
    invoke-static {v12, v13}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/amap/api/services/route/WalkStep;->c(Ljava/lang/String;)V

    .line 30
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {v7, v9}, Lcom/amap/api/services/route/WalkPath;->f(Ljava/util/List;)V

    .line 32
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {p0, v5}, Lcom/amap/api/services/route/WalkRouteResult;->d(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, p0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    const-string p0, "JSONHelper"

    const-string v1, "parseWalkRoute"

    .line 34
    invoke-static {v0, p0, v1}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v5

    :goto_5
    return-object p0
.end method

.method public static n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/services/core/s;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ";"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/amap/api/services/core/s;->p(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x1

    .line 5
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 6
    new-instance p0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "JSONHelper"

    const-string v2, "str2int"

    .line 3
    invoke-static {p0, v1, v2}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static t(Ljava/lang/String;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "JSONHelper"

    const-string v2, "str2float"

    .line 3
    invoke-static {p0, v1, v2}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static u(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    const-string v2, ""

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "[]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "JSONHelper"

    const-string v3, "str2long"

    .line 3
    invoke-static {p0, v2, v3}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static v(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/BusinessArea;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "businessAreas"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    new-instance v2, Lcom/amap/api/services/geocoder/BusinessArea;

    invoke-direct {v2}, Lcom/amap/api/services/geocoder/BusinessArea;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "location"

    .line 7
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/services/geocoder/BusinessArea;->a(Lcom/amap/api/services/core/LatLonPoint;)V

    const-string v4, "name"

    .line 8
    invoke-static {v3, v4}, Lcom/amap/api/services/core/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/geocoder/BusinessArea;->b(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method
