.class public Lcom/jd/ad/sdk/jad_wj/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_wj/jad_dq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_wj/jad_iv;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Lcom/jd/ad/sdk/jad_wj/jad_iv;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_wj/jad_iv;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "bid"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 6
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    move-object/from16 v16, v0

    move-object v7, v1

    goto/16 :goto_a

    .line 7
    :cond_1
    new-instance v7, Lcom/jd/ad/sdk/jad_wj/jad_dq;

    invoke-direct {v7}, Lcom/jd/ad/sdk/jad_wj/jad_dq;-><init>()V

    const-string v8, "id"

    .line 8
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    iput-object v9, v7, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_an:Ljava/lang/String;

    const-string v9, "impid"

    .line 10
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    iput-object v9, v7, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_cp:Ljava/lang/String;

    const-string v9, "adid"

    .line 12
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    iput-object v9, v7, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_bo:Ljava/lang/String;

    const-string v9, "ad_type"

    .line 14
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    iput-object v9, v7, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_dq:Ljava/lang/String;

    const-string v9, "price"

    .line 16
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 17
    iput-wide v9, v7, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_er:D

    const-string v9, "adm"

    .line 18
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v16, v0

    move-object v9, v1

    goto/16 :goto_9

    .line 19
    :cond_2
    new-instance v9, Lcom/jd/ad/sdk/jad_wj/jad_cp;

    invoke-direct {v9}, Lcom/jd/ad/sdk/jad_wj/jad_cp;-><init>()V

    const-string v10, "items"

    .line 20
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_9

    .line 22
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_9

    const/4 v12, 0x0

    .line 23
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_9

    .line 24
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_3

    move-object/from16 v16, v0

    move-object v14, v1

    move-object/from16 v17, v10

    goto/16 :goto_6

    .line 25
    :cond_3
    new-instance v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;

    invoke-direct {v14}, Lcom/jd/ad/sdk/jad_wj/jad_jt;-><init>()V

    const-string v15, "title"

    .line 26
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 27
    iput-object v15, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_an:Ljava/lang/String;

    const-string v15, "desc"

    .line 28
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 29
    iput-object v15, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_bo:Ljava/lang/String;

    .line 30
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 31
    iput-object v15, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_cp:Ljava/lang/String;

    const-string v15, "click_url"

    .line 32
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 33
    iput-object v15, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_dq:Ljava/lang/String;

    const-string v15, "dpl_url"

    .line 34
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 35
    iput-object v15, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_er:Ljava/lang/String;

    const-string v15, "media_style"

    .line 36
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    iput-object v15, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_ly:Ljava/lang/String;

    const-string v15, "download_url"

    .line 38
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 39
    iput-object v15, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_mz:Ljava/lang/String;

    const-string v15, "img"

    .line 40
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 41
    iput-object v15, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_fs:Ljava/lang/String;

    const-string v15, "imgs"

    .line 42
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_5

    .line 44
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_5

    move-object/from16 v16, v0

    const/4 v4, 0x0

    .line 45
    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 46
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v17, v10

    .line 47
    new-instance v10, Lcom/jd/ad/sdk/jad_wj/jad_fs;

    invoke-direct {v10}, Lcom/jd/ad/sdk/jad_wj/jad_fs;-><init>()V

    move-object/from16 v18, v15

    .line 48
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 49
    iput-object v15, v10, Lcom/jd/ad/sdk/jad_wj/jad_fs;->jad_an:Ljava/lang/String;

    const-string v15, "url"

    .line 50
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, v10, Lcom/jd/ad/sdk/jad_wj/jad_fs;->jad_bo:Ljava/lang/String;

    .line 52
    :goto_3
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v17

    move-object/from16 v15, v18

    goto :goto_2

    :cond_5
    move-object/from16 v16, v0

    :cond_6
    move-object/from16 v17, v10

    .line 53
    iput-object v1, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_jt:Ljava/util/List;

    const-string v0, "video"

    .line 54
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iput-object v0, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_hu:Ljava/lang/String;

    const-string v0, "ad_resource"

    .line 56
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_iv:Ljava/lang/String;

    const-string v0, "exposal_urls"

    .line 58
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x0

    .line 61
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_7

    .line 62
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 63
    :cond_7
    iput-object v1, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_jw:Ljava/util/List;

    const-string v0, "click_monitor_urls"

    .line 64
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x0

    .line 67
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_8

    .line 68
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 69
    :cond_8
    iput-object v1, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_kx:Ljava/util/List;

    const-string v0, "video_start_url"

    .line 70
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iput-object v0, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_na:Ljava/lang/String;

    const-string v0, "video_valid_url"

    .line 72
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_ob:Ljava/lang/String;

    const-string v0, "video_finish_url"

    .line 74
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iput-object v0, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_pc:Ljava/lang/String;

    const-string v0, "img_width"

    .line 76
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    iput v0, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_qd:I

    const-string v0, "img_height"

    .line 78
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    iput v0, v14, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_re:I

    .line 80
    :goto_6
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v0

    .line 81
    iput-object v11, v9, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_an:Ljava/util/List;

    const-string v0, "template"

    .line 82
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 84
    :cond_a
    new-instance v1, Lcom/jd/ad/sdk/jad_wj/jad_jw;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_wj/jad_jw;-><init>()V

    const-string v4, "template_id"

    .line 85
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 86
    iput v4, v1, Lcom/jd/ad/sdk/jad_wj/jad_jw;->jad_an:I

    const-string v4, "template_update_timestamp"

    .line 87
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    iput-object v4, v1, Lcom/jd/ad/sdk/jad_wj/jad_jw;->jad_bo:Ljava/lang/String;

    const-string v4, "template_json"

    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_wj/jad_jw;->jad_cp:Ljava/lang/String;

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 91
    :goto_8
    iput-object v1, v9, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_wj/jad_jw;

    const-string v0, "spec_set_id"

    .line 92
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 93
    iput v0, v9, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_cp:I

    const-string v0, "template_style_id"

    .line 94
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 95
    iput v0, v9, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_dq:I

    const-string v0, "creative_interactive_type"

    .line 96
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    iput v0, v9, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_er:I

    const-string v0, "area_click_type"

    .line 98
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 99
    iput v0, v9, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_fs:I

    .line 100
    :goto_9
    iput-object v9, v7, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    .line 101
    :goto_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 102
    :cond_c
    iput-object v3, v2, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JADSeatbid{bid="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
