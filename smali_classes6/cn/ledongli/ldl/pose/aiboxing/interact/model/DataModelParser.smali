.class public Lcn/ledongli/ldl/pose/aiboxing/interact/model/DataModelParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseModelFromJson(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DataModelParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "2137"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "aiMotionMap"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 11
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 12
    invoke-static {v7}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->parseToAIMotionDebug(Lorg/json/JSONObject;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->getAiMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v8

    if-nez v8, :cond_3

    .line 14
    invoke-virtual {v1, v7}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setAiMotion(Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V

    .line 15
    :cond_3
    invoke-virtual {v7}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setMotionMaps(Ljava/util/Map;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "cheerResourceList"

    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "resourceUrl"

    const-string v8, "resourceType"

    const-string v9, "resourceTag"

    const-string v10, "lottieUrl"

    const-string v11, "lottieTime"

    const-string v12, "code"

    const-string v13, "name"

    if-eqz v3, :cond_6

    .line 20
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_6

    const/4 v14, 0x0

    .line 21
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 22
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 23
    new-instance v4, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    invoke-direct {v4}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;-><init>()V

    .line 24
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setCode(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setLottieTime(I)V

    .line 26
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setLottieUrl(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setResourceTag(I)V

    .line 29
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setResourceType(I)V

    .line 30
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setResourceUrl(Ljava/lang/String;)V

    .line 31
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {v1, v6}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setCheerResourceList(Ljava/util/List;)V

    const-string v3, "commonResourceMap"

    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 39
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 41
    const-class v6, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    invoke-static {v5, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    if-eqz v5, :cond_7

    .line 42
    invoke-virtual {v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v3, "encourageResourceList"

    .line 43
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 45
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x0

    .line 46
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 48
    new-instance v14, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    invoke-direct {v14}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;-><init>()V

    .line 49
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setCode(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setLottieTime(I)V

    .line 51
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setLottieUrl(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setResourceTag(I)V

    .line 54
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setResourceType(I)V

    .line 55
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setResourceUrl(Ljava/lang/String;)V

    .line 56
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 57
    :cond_a
    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setEncourageResourceList(Ljava/util/List;)V

    .line 58
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "elementMap"

    .line 59
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_c

    .line 60
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 61
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 65
    const-class v8, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;

    invoke-static {v7, v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;

    if-eqz v7, :cond_b

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 67
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "elementRuleMap"

    .line 68
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 69
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 70
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 74
    const-class v9, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;

    invoke-static {v8, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;

    if-eqz v8, :cond_14

    .line 75
    invoke-virtual {v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->getShowLimit()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, ","

    if-nez v9, :cond_10

    .line 76
    :try_start_3
    invoke-virtual {v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->getShowLimit()Ljava/lang/String;

    move-result-object v9

    const-string v11, ";"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 77
    array-length v11, v9

    const/4 v14, 0x2

    if-ne v11, v14, :cond_10

    const/4 v11, 0x0

    .line 78
    aget-object v15, v9, v11

    const/4 v11, 0x1

    .line 79
    aget-object v9, v9, v11

    .line 80
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 81
    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 82
    array-length v15, v11

    if-ne v15, v14, :cond_d

    const/4 v15, 0x0

    .line 83
    aget-object v17, v11, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x1

    .line 84
    aget-object v11, v11, v16

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v21, v15

    move v15, v11

    move/from16 v11, v21

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 85
    :goto_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_e

    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 87
    array-length v14, v9

    move-object/from16 v17, v6

    const/4 v6, 0x2

    if-ne v14, v6, :cond_f

    const/4 v6, 0x0

    .line 88
    aget-object v14, v9, v6

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v16, 0x1

    .line 89
    aget-object v9, v9, v16

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_7

    :cond_e
    move-object/from16 v17, v6

    :cond_f
    const/4 v6, 0x0

    const/16 v16, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 90
    :goto_7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v15, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    invoke-virtual {v8, v6}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->setShowLimitRect(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_10
    move-object/from16 v17, v6

    const/16 v16, 0x1

    .line 92
    :goto_8
    invoke-virtual {v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->getExpectPoints()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->getExpectPoints()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 95
    array-length v10, v9

    if-lez v10, :cond_12

    const/4 v11, 0x0

    .line 96
    :goto_9
    array-length v10, v9

    if-ge v11, v10, :cond_12

    .line 97
    aget-object v10, v9, v11

    .line 98
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 100
    :cond_12
    invoke-virtual {v8, v6}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->setExpectPointList(Ljava/util/List;)V

    .line 101
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->getId()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    move-object/from16 v17, v6

    const/16 v16, 0x1

    :goto_a
    move-object/from16 v6, v17

    goto/16 :goto_5

    .line 102
    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "storyboardList"

    .line 103
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 104
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1d

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 105
    :goto_b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v11, v9, :cond_1c

    .line 106
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 107
    new-instance v10, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AISpiritItem;

    invoke-direct {v10}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AISpiritItem;-><init>()V

    .line 108
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AISpiritItem;->setName(Ljava/lang/String;)V

    const-string v14, "spiritList"

    .line 109
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v8, v14, :cond_16

    .line 111
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 112
    :cond_16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_1a

    move-object/from16 p0, v7

    const/4 v15, 0x0

    .line 114
    :goto_c
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v15, v7, :cond_19

    .line 115
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_17

    move/from16 v16, v8

    const-string v8, "elementId"

    move-object/from16 v17, v9

    .line 116
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v18, v12

    const-string v12, "elementRuleId"

    move-object/from16 v19, v13

    .line 117
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v20, v2

    const-string v2, "score"

    .line 118
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;

    if-eqz v7, :cond_18

    .line 120
    invoke-virtual {v7, v2}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;->setScore(I)V

    .line 121
    invoke-virtual {v7, v2}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;->setDefaultScore(I)V

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;

    .line 123
    invoke-virtual {v7, v2}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;->setRuleInfo(Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;)V

    .line 124
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    move-object/from16 v20, v2

    move/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    :cond_18
    :goto_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    goto :goto_c

    :cond_19
    move-object/from16 v20, v2

    move/from16 v16, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .line 125
    invoke-virtual {v10, v14}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AISpiritItem;->setTargetElementList(Ljava/util/List;)V

    goto :goto_e

    :cond_1a
    move-object/from16 v20, v2

    move-object/from16 p0, v7

    move/from16 v16, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .line 126
    :goto_e
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_f

    :cond_1b
    move-object/from16 v20, v2

    move-object/from16 p0, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    :goto_f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p0

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v20, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move v5, v8

    goto :goto_10

    :cond_1d
    move-object/from16 v20, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    const/4 v5, 0x0

    .line 127
    :goto_10
    invoke-virtual {v1, v6}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setSpiritElementList(Ljava/util/List;)V

    .line 128
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setSportsResourceMaps(Ljava/util/Map;)V

    .line 129
    invoke-virtual {v1, v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setMaxTargetNum(I)V

    const-string v0, "circleType"

    move-object/from16 v2, v20

    .line 130
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setCircleType(I)V

    const-string v0, "id"

    .line 131
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setId(J)V

    move-object/from16 v0, v19

    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setName(Ljava/lang/String;)V

    const-string v0, "gameId"

    .line 133
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setGameId(Ljava/lang/String;)V

    const-string v0, "timeLimit"

    .line 134
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setTimeLimit(I)V

    const-string v0, "timeLimitType"

    .line 135
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setTimeLimitType(I)V

    const-string v0, "type"

    .line 136
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setType(I)V

    move-object/from16 v0, v18

    .line 137
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIHitSportsModel;->setCode(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_11
    return-object v1
.end method
