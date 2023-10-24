.class public Lcom/lenovo/sdk/by2/O00o0O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ">>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-le v7, v1, :cond_1

    aget-object v7, v6, v0

    aget-object v6, v6, v1

    invoke-virtual {v4, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v4}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 3

    const-string v0, ""

    invoke-virtual {p2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "pid"

    :try_start_1
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "tpid"

    :try_start_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v1, "stat"

    :try_start_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/sdk/by2/O00o0O0O;->O000000o(Landroid/content/Context;Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "url"

    :try_start_4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, p2, v0}, Lcom/lenovo/sdk/by2/O00o0O0O;->O000000o(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/sdk/by2/O00o0O0O;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ">>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    new-instance v4, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v4}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    aget-object v5, v3, v1

    const/4 v6, 0x2

    aget-object v3, v3, v6

    new-instance v6, Lcom/lenovo/sdk/by2/O00o0O00;

    invoke-direct {v6}, Lcom/lenovo/sdk/by2/O00o0O00;-><init>()V

    invoke-virtual {v4, v5, v3, v6}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    goto :goto_1

    :cond_1
    array-length v4, v3

    if-le v4, v1, :cond_3

    aget-object v4, v3, v0

    const-string v5, "post"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v4}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    aget-object v5, v3, v1

    aget-object v6, v3, v1

    invoke-static {v6}, Lcom/lenovo/sdk/by2/O00o0O0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Lcom/lenovo/sdk/by2/O00o0O0;

    invoke-direct {v7, v3, p1, p2}, Lcom/lenovo/sdk/by2/O00o0O0;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/lenovo/sdk/by2/O00oOoO;->O00000Oo(Ljava/lang/String;ZLcom/lenovo/sdk/by2/O00oOo00;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v4}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    aget-object v5, v3, v1

    aget-object v6, v3, v1

    invoke-static {v6}, Lcom/lenovo/sdk/by2/O00o0O0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Lcom/lenovo/sdk/by2/O00oo000;

    invoke-direct {v7, v3, p1, p2}, Lcom/lenovo/sdk/by2/O00oo000;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;ZLcom/lenovo/sdk/by2/O00oOo00;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic O000000o(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00o0O0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "ret"

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "msg"

    const-string v2, ""

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O00O0Ooo;

    const v1, 0xc36e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "API\u4e0a\u62a5\u8fd4\u56de\u7801\u975e0\u9519\u8bef: "

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/lenovo/sdk/by2/O00O0Ooo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00O0Ooo;->O000000o()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdt.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
