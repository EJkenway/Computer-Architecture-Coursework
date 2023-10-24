.class public Lcom/lenovo/sdk/by2/O0O0OOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0OOO;->O000000o:Landroid/content/Context;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0O0OOO;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0O0OOO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OOO;->O000000o:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0O0OOO;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Lcom/lenovo/sdk/by2/O0000Ooo;

    invoke-direct {p1}, Lcom/lenovo/sdk/by2/O0000Ooo;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0000Ooo;->O000000o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v1}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0000Ooo;->O00000Oo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/lenovo/sdk/by2/O0O0OO;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O0O0OO;-><init>(Lcom/lenovo/sdk/by2/O0O0OOO;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    return-void
.end method

.method public final O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\s*"

    const-string v1, ""

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ",|\uff0c|\\s+"

    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    invoke-static {p1, v2}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000o0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ca"

    const-string v1, ""

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "msg"

    :try_start_1
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "ec"

    :try_start_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    return-void

    :cond_1
    const-string v4, "\u6210\u529f"

    :try_start_3
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_2

    const-string v4, "success"

    :try_start_4
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_5

    :cond_2
    const-string p2, "0"

    :try_start_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/sdk/by2/O00Oo0;->O000000o(J)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v0, "ss"

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0;->O000000o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "ks"

    :try_start_7
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000o(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    const-string v0, "is"

    :try_start_8
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/sdk/by2/O0O0OOO;->O000000o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string p1, "bk"

    :try_start_9
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000Oo(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string p1, "sd"

    :try_start_a
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v2, "\\s*"

    if-nez v0, :cond_4

    :try_start_b
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000O0o(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_4
    const-string p1, "td"

    :try_start_c
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oo0;->O0000OOo(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
