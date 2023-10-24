.class public Lcom/lenovo/sdk/by2/O0oOO00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Lorg/json/JSONObject;Lcom/lenovo/sdk/by2/O000o0OO;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOO;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "data"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const-string v4, "pos_id"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "ads_num"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v4, "ads"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1d

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_1d

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v9, "macro_type"

    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v9, "mob_adlogo"

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mob_adtext"

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v10, Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-direct {v10}, Lcom/lenovo/sdk/by2/O000Ooo;-><init>()V

    const-string v11, "click_url"

    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o00:Ljava/lang/String;

    const-string v11, "package_url"

    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    const-string v11, "deep_link_url"

    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000O00o:Ljava/lang/String;

    const-string v11, "material"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v12, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    iput-object v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00000Oo:Ljava/lang/String;

    iget-object v12, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    iput-object v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o0:Ljava/lang/String;

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000OOo0:Ljava/lang/String;

    const-string v9, "img_width"

    invoke-virtual {v11, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Oo0:I

    const-string v9, "img_height"

    invoke-virtual {v11, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Oo:I

    const-string v9, "title"

    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o:Ljava/lang/String;

    const-string v9, "description"

    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00000oO:Ljava/lang/String;

    const-string v9, "img_url"

    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000O0o:Ljava/lang/String;

    const-string v9, "icon_url"

    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00000oo:Ljava/lang/String;

    const-string v9, "img_list"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    iget-object v13, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000OOo:Ljava/util/List;

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    iget-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000O0o:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000OOo:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    iget-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000OOo:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000O0o:Ljava/lang/String;

    :cond_4
    iget-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000O0o:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v9, "rating"

    invoke-virtual {v11, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    int-to-double v12, v9

    iput-wide v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oo:D

    const-string v9, "comments"

    invoke-virtual {v11, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000ooO:I

    const-string v9, "authority_url"

    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOoOo:Ljava/lang/String;

    const-string v9, "app_version"

    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oo0:Ljava/lang/String;

    const-string v12, "app_package"

    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    const-string v12, "app_md5"

    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oO:Ljava/lang/String;

    const-string v12, "brand_name"

    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oOO:Ljava/lang/String;

    const-string v12, "app_name"

    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooO:Ljava/lang/String;

    const-string v12, "app_info_url"

    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooO:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oOO:Ljava/lang/String;

    iput-object v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooO:Ljava/lang/String;

    :cond_6
    const-string v12, "app_size"

    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oO0:I

    if-nez v12, :cond_7

    const/16 v12, 0x7530

    iput v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oO0:I

    :cond_7
    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oOo:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "3.2.1"

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oOo:Ljava/lang/String;

    :cond_8
    const-string v9, "developer"

    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0OO:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oOO:Ljava/lang/String;

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0OO:Ljava/lang/String;

    :cond_9
    const-string v9, "private_url"

    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0Oo:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "https://privacy.tencent.com/"

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0Oo:Ljava/lang/String;

    :cond_a
    const-string v9, "update_time"

    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0o:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0o:Ljava/lang/String;

    :cond_b
    const-string v9, "creative_type"

    invoke-virtual {v11, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0:I

    const-string v9, "interaction_type"

    invoke-virtual {v11, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0O:I

    const-string v9, "down_type"

    const/4 v12, 0x1

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0o:I

    iget v13, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0O:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v13, v15, :cond_e

    if-eq v13, v14, :cond_c

    goto :goto_2

    :cond_c
    iget-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000O00o:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000O00o:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_d
    iput v12, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0O:I

    goto :goto_2

    :cond_e
    if-ne v9, v12, :cond_f

    iget-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o00:Ljava/lang/String;

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    :cond_f
    iget v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0o:I

    if-ne v9, v15, :cond_10

    iput-object v5, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    :cond_10
    :goto_2
    const-string v9, "video_url"

    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0oO:Ljava/lang/String;

    const-string v9, "video_duration"

    invoke-virtual {v11, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0oo:I

    const-string v9, "video_size"

    invoke-virtual {v11, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000OO:I

    const-string v9, "video_complete"

    invoke-virtual {v11, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000OOOo:Ljava/lang/String;

    iget-object v9, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000000o:Ljava/lang/String;

    const-string v11, "2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget v9, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOOo:I

    if-eq v9, v12, :cond_11

    if-ne v9, v14, :cond_12

    :cond_11
    new-instance v9, Lcom/lenovo/sdk/by2/O000o0O;

    invoke-direct {v9}, Lcom/lenovo/sdk/by2/O000o0O;-><init>()V

    goto :goto_3

    :cond_12
    new-instance v9, Lcom/lenovo/sdk/by2/O000o0;

    invoke-direct {v9}, Lcom/lenovo/sdk/by2/O000o0;-><init>()V

    :goto_3
    iput-object v9, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000Oo0o:Lcom/lenovo/sdk/by2/O000o0;

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "impression_links"

    :try_start_1
    invoke-static {v0, v11}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "click_links"

    :try_start_2
    invoke-static {v0, v13}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "skip_links"

    :try_start_3
    invoke-static {v0, v3}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "close_links"

    :try_start_4
    invoke-static {v0, v6}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "video_play_links"

    :try_start_5
    invoke-static {v0, v6}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "video_finish_links"

    :try_start_6
    invoke-static {v0, v6}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    invoke-static {v0, v2, v1}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o(Lorg/json/JSONObject;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v11, :cond_13

    const-string v14, "expose"

    :try_start_7
    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_13
    if-eqz v13, :cond_14

    const-string v11, "click"

    :try_start_8
    invoke-virtual {v9, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_14
    if-eqz v3, :cond_15

    const-string v11, "skip"

    :try_start_9
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_15
    if-eqz v6, :cond_16

    const-string v3, "download"

    :try_start_a
    invoke-virtual {v9, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_16
    const-string v3, "awaken_links"

    :try_start_b
    invoke-static {v0, v3}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v0, :cond_17

    const-string v3, "deepsucc"

    :try_start_c
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O000Oo0:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    iget v0, v10, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0O:I

    if-eq v0, v12, :cond_1b

    if-eq v0, v15, :cond_19

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    goto :goto_5

    :cond_18
    new-instance v0, Lcom/lenovo/sdk/by2/O0oOo;

    invoke-direct {v0, v10, v2}, Lcom/lenovo/sdk/by2/O0oOo;-><init>(Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;)V

    goto :goto_6

    :cond_19
    iget v0, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0o:I

    if-ne v0, v12, :cond_1a

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_1a
    new-instance v0, Lcom/lenovo/sdk/by2/O0oOOOo;

    invoke-direct {v0, v10, v2, v1}, Lcom/lenovo/sdk/by2/O0oOOOo;-><init>(Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/content/Context;)V

    goto :goto_6

    :cond_1b
    new-instance v0, Lcom/lenovo/sdk/by2/O0oOoOO;

    invoke-direct {v0, v10, v2}, Lcom/lenovo/sdk/by2/O0oOoOO;-><init>(Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;)V

    :goto_6
    if-eqz v0, :cond_1c

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1d
    return-object v7
.end method

.method public static O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p1, v1, :cond_1

    const-string v1, ""

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "get>>"

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Lorg/json/JSONObject;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "4"

    const-string v1, "download_links"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "10"

    const-string v2, "downloaded_links"

    invoke-static {p0, v1, v2, p1, p2}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "5"

    const-string v3, "install_links"

    invoke-static {p0, v2, v3, p1, p2}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "11"

    const-string v4, "installed_links"

    invoke-static {p0, v3, v4, p1, p2}, Lcom/lenovo/sdk/by2/O0oOO00;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "pid"

    :try_start_1
    iget-object v4, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "tpid"

    :try_start_2
    iget-object p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    const-string p1, "startdownload"

    :try_start_3
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "download"

    :try_start_4
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "startinstall"

    :try_start_5
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    if-eqz p0, :cond_3

    const-string p1, "install"

    :try_start_6
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    const-string p4, ""

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lcom/lenovo/sdk/by2/O0000o;

    invoke-direct {v1, p1, p3, p4}, Lcom/lenovo/sdk/by2/O0000o;-><init>(Ljava/lang/String;Lcom/lenovo/sdk/by2/O000o0OO;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "post>>"

    :try_start_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0000o;->O000000o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, ">>"

    :try_start_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0000o;->O00000Oo()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "get>>"

    :try_start_3
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "url"

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
