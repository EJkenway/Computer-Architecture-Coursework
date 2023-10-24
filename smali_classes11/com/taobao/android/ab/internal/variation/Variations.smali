.class public Lcom/taobao/android/ab/internal/variation/Variations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lcom/taobao/android/ab/internal/variation/NamedVariationSet;[Lcom/taobao/android/ab/api/VariationSet;)Lcom/taobao/android/ab/internal/variation/MutableVariationSet;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/taobao/android/ab/internal/variation/Variations;->b(Lcom/taobao/android/ab/internal/variation/NamedVariationSet;)Lcom/taobao/android/ab/internal/variation/MutableVariationSet;

    move-result-object p0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-interface {v2}, Lcom/taobao/android/ab/api/VariationSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/ab/api/Variation;

    .line 6
    invoke-interface {p0, v3}, Lcom/taobao/android/ab/internal/variation/MutableVariationSet;->addVariation(Lcom/taobao/android/ab/api/Variation;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b(Lcom/taobao/android/ab/internal/variation/NamedVariationSet;)Lcom/taobao/android/ab/internal/variation/MutableVariationSet;
    .locals 11

    .line 1
    new-instance v10, Lcom/taobao/android/ab/internal/variation/b;

    invoke-interface {p0}, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->getExperimentId()J

    move-result-wide v2

    .line 3
    invoke-interface {p0}, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->getReleaseId()J

    move-result-wide v4

    .line 4
    invoke-interface {p0}, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->getGroupId()J

    move-result-wide v6

    .line 5
    invoke-interface {p0}, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->getBucketId()J

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/taobao/android/ab/internal/variation/b;-><init>(Ljava/lang/String;JJJJ)V

    return-object v10
.end method

.method public static c(Ljava/lang/String;JJJJ)Lcom/taobao/android/ab/internal/variation/MutableVariationSet;
    .locals 11

    .line 1
    new-instance v10, Lcom/taobao/android/ab/internal/variation/b;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/taobao/android/ab/internal/variation/b;-><init>(Ljava/lang/String;JJJJ)V

    return-object v10
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/ab/api/Variation;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/ab/internal/variation/a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/ab/internal/variation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/ab/api/Variation;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/ab/internal/variation/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/android/ab/internal/variation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v3, "id"

    .line 7
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "release_id"

    .line 8
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "group_id"

    .line 9
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "bucket_id"

    .line 10
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object v3, v2

    .line 11
    invoke-static/range {v3 .. v11}, Lcom/taobao/android/ab/internal/variation/Variations;->c(Ljava/lang/String;JJJJ)Lcom/taobao/android/ab/internal/variation/MutableVariationSet;

    move-result-object v3

    const-string v4, "variations"

    .line 12
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 14
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v6, v7}, Lcom/taobao/android/ab/internal/variation/Variations;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/ab/api/Variation;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/taobao/android/ab/internal/variation/MutableVariationSet;->addVariation(Lcom/taobao/android/ab/api/Variation;)Z

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    .line 19
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exps"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "variations"

    const-string v5, "id"

    if-ge v2, v3, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "vars"

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 11
    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, -0x1

    .line 12
    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "release_id"

    .line 13
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "group_id"

    .line 14
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "bucket_id"

    .line 15
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "AGE"

    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 6
    invoke-interface {v1}, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->getExperimentId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "release_id"

    .line 7
    invoke-interface {v1}, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->getReleaseId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "group_id"

    .line 8
    invoke-interface {v1}, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->getGroupId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "bucket_id"

    .line 9
    invoke-interface {v1}, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->getBucketId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-interface {v1}, Lcom/taobao/android/ab/internal/variation/NamedVariationSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/ab/api/Variation;

    .line 14
    invoke-interface {v5}, Lcom/taobao/android/ab/api/Variation;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/taobao/android/ab/api/Variation;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v1, "variations"

    .line 15
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
