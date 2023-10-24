.class public Lcom/lenovo/sdk/by2/O0oo0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O0oo0O0;


# direct methods
.method public static O000000o()Lcom/lenovo/sdk/by2/O0oo0O0;
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0O;->O000000o:Lcom/lenovo/sdk/by2/O0oo0O0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O0oo0O0;->O000000o()Lcom/lenovo/sdk/by2/O0oo0O0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O0oo0O;->O000000o()Lcom/lenovo/sdk/by2/O0oo0O0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/sdk/by2/O0oo0O;->O000000o(Ljava/lang/String;Ljava/lang/Object;Lcom/lenovo/sdk/by2/O0oo0O0;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/Object;Lcom/lenovo/sdk/by2/O0oo0O0;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/lenovo/sdk/by2/O0oo0O0;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0oo0O;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0oo0O;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0, v0}, Lcom/lenovo/sdk/by2/O0oo0O;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0oo0O;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O0oo0O;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0, v0}, Lcom/lenovo/sdk/by2/O0oo0O;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O0oo0O;->O000000o()Lcom/lenovo/sdk/by2/O0oo0O0;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/sdk/by2/O0oo0O;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0oo0O0;)Z

    move-result p0

    return p0
.end method

.method public static O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0oo0O0;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O0oo0O0;->O000000o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/lenovo/sdk/by2/O0oo0O;->O000000o()Lcom/lenovo/sdk/by2/O0oo0O0;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/sdk/by2/O0oo0O;->O00000Oo(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0oo0O0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0oo0O0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/lenovo/sdk/by2/O0oo0O0;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O0oo0O0;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O0oo0O;->O000000o()Lcom/lenovo/sdk/by2/O0oo0O0;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/sdk/by2/O0oo0O;->O00000o0(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0oo0O0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0oo0O0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O0oo0O0;->O00000o0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
