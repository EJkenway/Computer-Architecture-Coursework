.class public final Lf6/a;
.super Ljava/lang/Object;
.source "DoctorDataUtil.java"


# direct methods
.method public static a(Ljava/lang/String;[BI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2, p0}, Lf6/a;->d(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    .line 3
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lu4/c;->d:Lorg/json/JSONObject;

    const-string v2, "DATA_SAVE_TO_DB"

    invoke-virtual {v1, v2, v0}, Lf6/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "DATA_SAVE_TO_SEND_DB"

    .line 1
    invoke-static {p0, v0}, Lf6/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 9

    :try_start_0
    const-string v0, "data"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "timer"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "DATA_SEND_URL"

    const-string v2, "DATA_SEND_END"

    const-string v3, "DATA_SEND_RESULT"

    const-string v4, "DATA_DOCTOR"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 4
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :try_start_2
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v8, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v2, v7}, Lf6/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 10
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 11
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :try_start_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v6, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    .line 15
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_2
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v2, v0}, Lf6/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_2

    :try_start_0
    const-string v0, "data"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "timer"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p1, v3}, Lf6/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1, v0}, Lf6/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    .line 3
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lu4/c;->d:Lorg/json/JSONObject;

    const-string v2, "DATA_GET_FROM_DB"

    invoke-virtual {v1, v2, v0}, Lf6/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
