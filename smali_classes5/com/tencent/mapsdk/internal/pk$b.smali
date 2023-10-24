.class public final Lcom/tencent/mapsdk/internal/pk$b;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/json/JsonParser$Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/map/tools/json/JsonComposer;",
        "Lcom/tencent/map/tools/json/JsonParser$Deserializer<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "type"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        deserializer = Lcom/tencent/mapsdk/internal/pk$b;
        name = "coordinates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_5

    .line 2
    check-cast p0, Lorg/json/JSONArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    instance-of v6, v4, Lorg/json/JSONArray;

    if-eqz v6, :cond_3

    .line 8
    check-cast v4, Lorg/json/JSONArray;

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 10
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 11
    instance-of v9, v8, Lorg/json/JSONArray;

    if-eqz v9, :cond_1

    .line 12
    check-cast v8, Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    .line 14
    new-instance v9, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    .line 15
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 16
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v6, :cond_3

    const-string v4, "coordinates\'s data deserialize error!!"

    .line 18
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p0, v1, :cond_5

    const-string p0, "coordinates\'s area deserialize error!!"

    .line 21
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final synthetic deserialize(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    instance-of p1, p3, Lorg/json/JSONArray;

    if-eqz p1, :cond_5

    .line 2
    check-cast p3, Lorg/json/JSONArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 5
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 8
    check-cast v2, Lorg/json/JSONArray;

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 10
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_0

    .line 12
    check-cast v6, Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 14
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    .line 15
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 16
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_2

    const-string v2, "coordinates\'s data deserialize error!!"

    .line 18
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-eq p3, p2, :cond_4

    const-string p2, "coordinates\'s area deserialize error!!"

    .line 21
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    :cond_4
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pk$b;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pk$b;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v3, "AreaData{"

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, "type=\'"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pk$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, ", coordinates="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
