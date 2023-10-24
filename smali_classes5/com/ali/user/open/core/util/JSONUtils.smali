.class public Lcom/ali/user/open/core/util/JSONUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static parseStringValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Character;

    const-class v1, Ljava/lang/Byte;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_1f

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-class v4, Ljava/lang/Short;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_9

    .line 4
    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_7

    .line 6
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_6

    .line 7
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_5

    .line 8
    :cond_6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-class v4, Ljava/lang/Double;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    .line 9
    :cond_7
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_3

    .line 10
    :cond_8
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_17

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_2

    .line 11
    :cond_9
    const-class v4, Ljava/util/Date;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 12
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmssSSSZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Parse Date error"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/16 v6, 0x5b

    if-ne v4, v6, :cond_b

    .line 17
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p1}, Lcom/ali/user/open/core/util/JSONUtils;->toPOJOArray(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_b
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string p1, ","

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_c
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 24
    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 26
    array-length p1, p0

    new-array v0, p1, [Ljava/lang/Character;

    :goto_0
    if-ge v5, p1, :cond_e

    .line 27
    aget-char v1, p0, v5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_e
    return-object v0

    .line 28
    :cond_f
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0

    .line 30
    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 31
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 32
    array-length p1, p0

    new-array v0, p1, [Ljava/lang/Byte;

    :goto_1
    if-ge v5, p1, :cond_11

    .line 33
    aget-byte v1, p0, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_11
    return-object v0

    :cond_12
    return-object v3

    :cond_13
    const/16 v0, 0x7b

    if-ne v4, v0, :cond_15

    .line 34
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 36
    invoke-static {v0}, Lcom/ali/user/open/core/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 37
    :cond_14
    invoke-static {v0, p1}, Lcom/ali/user/open/core/util/JSONUtils;->toPOJO(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 39
    :cond_15
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_16

    return-object p0

    :cond_16
    return-object v3

    .line 40
    :cond_17
    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 41
    :cond_18
    :goto_3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 42
    :cond_19
    :goto_4
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1a
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1b
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1c
    :goto_7
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1d
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 47
    :cond_1e
    :goto_9
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1f
    :goto_a
    return-object v3
.end method

.method public static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/ali/user/open/core/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toJsonArray([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/ali/user/open/core/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/ali/user/open/core/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/ali/user/open/core/util/JSONUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/ali/user/open/core/util/JSONUtils;->toJsonArray([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/ali/user/open/core/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/ali/user/open/core/util/JSONUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/ali/user/open/core/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/ali/user/open/core/util/JSONUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toPOJO(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_13

    if-eqz p1, :cond_13

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_12

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_7

    .line 8
    const-class v7, Ljava/lang/String;

    if-ne v5, v7, :cond_2

    .line 9
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_2
    const-class v7, Ljava/lang/Boolean;

    if-eq v5, v7, :cond_6

    const-class v7, Ljava/lang/Integer;

    if-eq v5, v7, :cond_6

    const-class v7, Ljava/lang/Short;

    if-eq v5, v7, :cond_6

    const-class v7, Ljava/lang/Long;

    if-eq v5, v7, :cond_6

    const-class v7, Ljava/lang/Double;

    if-ne v5, v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/ali/user/open/core/util/JSONUtils;->toPOJOArray(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 13
    :cond_4
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/ali/user/open/core/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/ali/user/open/core/util/JSONUtils;->toPOJO(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    :goto_2
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 18
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_8

    .line 19
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_5

    .line 20
    :cond_8
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_9

    .line 21
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    goto :goto_5

    .line 22
    :cond_9
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_c

    .line 23
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V

    goto :goto_5

    .line 25
    :cond_c
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_d

    .line 26
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    goto :goto_5

    .line 27
    :cond_d
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_e

    .line 28
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_5

    .line 29
    :cond_e
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_f

    .line 30
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_5

    .line 31
    :cond_f
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_10

    .line 32
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_5

    .line 33
    :cond_10
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_11

    .line 34
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v0

    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_13
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toPOJOArray(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5
    const-class v3, Ljava/lang/String;

    if-ne p1, v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_1
    const-class v3, Ljava/lang/Boolean;

    if-eq p1, v3, :cond_5

    const-class v3, Ljava/lang/Integer;

    if-eq p1, v3, :cond_5

    const-class v3, Ljava/lang/Short;

    if-eq p1, v3, :cond_5

    const-class v3, Ljava/lang/Long;

    if-eq p1, v3, :cond_5

    const-class v3, Ljava/lang/Double;

    if-ne p1, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ali/user/open/core/util/JSONUtils;->toPOJOArray(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_3
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/ali/user/open/core/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/ali/user/open/core/util/JSONUtils;->toPOJO(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    :goto_2
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 15
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_7

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->setBoolean(Ljava/lang/Object;IZ)V

    goto :goto_5

    .line 17
    :cond_7
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_8

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->setByte(Ljava/lang/Object;IB)V

    goto :goto_5

    .line 19
    :cond_8
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_b

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :goto_4
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->setChar(Ljava/lang/Object;IC)V

    goto :goto_5

    .line 22
    :cond_b
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_c

    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->setShort(Ljava/lang/Object;IS)V

    goto :goto_5

    .line 24
    :cond_c
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_d

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->setInt(Ljava/lang/Object;II)V

    goto :goto_5

    .line 26
    :cond_d
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_e

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Ljava/lang/reflect/Array;->setLong(Ljava/lang/Object;IJ)V

    goto :goto_5

    .line 28
    :cond_e
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_f

    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->setFloat(Ljava/lang/Object;IF)V

    goto :goto_5

    .line 30
    :cond_f
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_10

    .line 31
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Ljava/lang/reflect/Array;->setDouble(Ljava/lang/Object;ID)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 32
    :cond_11
    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_12
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method
