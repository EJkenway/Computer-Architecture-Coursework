.class public Lcom/alibaba/analytics/core/config/UTConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ORANGE_CONF_PREFIX:Ljava/lang/String; = "B02N"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertJsonConfToOrange(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static final convertKVToDBConfigEntity(Ljava/lang/String;Ljava/util/Map;J)Lcom/alibaba/analytics/core/config/UTDBConfigEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/alibaba/analytics/core/config/UTDBConfigEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->transMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setConfContent(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setGroupname(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setConfTimestamp(J)V

    return-object v0
.end method

.method public static final convertOnlineJsonConfToUTDBConfigEntities(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/config/UTDBConfigEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "B02N"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v0

    .line 8
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_1

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v4, :cond_0

    const-string v5, "content"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "gc_304"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    new-instance v4, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    invoke-direct {v4}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;-><init>()V

    .line 13
    invoke-virtual {v4, v3}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->setGroupname(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/config/UTDBConfigEntity;->set304Flag()V

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 17
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    move-object v5, v0

    :goto_2
    const-wide/16 v6, 0x0

    const-string/jumbo v8, "t"

    .line 18
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    :try_start_2
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 20
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_3
    if-eqz v5, :cond_0

    .line 21
    invoke-static {v5}, Lcom/alibaba/analytics/core/config/UTConfigUtils;->convertJsonConfToOrange(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 22
    invoke-static {v3, v4, v6, v7}, Lcom/alibaba/analytics/core/config/UTConfigUtils;->convertKVToDBConfigEntity(Ljava/lang/String;Ljava/util/Map;J)Lcom/alibaba/analytics/core/config/UTDBConfigEntity;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method
