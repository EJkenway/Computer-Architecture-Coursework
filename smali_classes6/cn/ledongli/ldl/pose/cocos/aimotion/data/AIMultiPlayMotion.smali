.class public Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;
.super Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private callback:Ljava/lang/String;

.field private cheerResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;",
            ">;"
        }
    .end annotation
.end field

.field private countType:I

.field private encourageResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;",
            ">;"
        }
    .end annotation
.end field

.field private mAllMotioMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;",
            ">;"
        }
    .end annotation
.end field

.field private prepareModelUrl:Ljava/lang/String;

.field private spiritElementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aiboxing/interact/model/AISpiritItem;",
            ">;"
        }
    .end annotation
.end field

.field private sportsResourceMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->mAllMotioMaps:Ljava/util/Map;

    return-void
.end method

.method public static parseMotionModelFromJson(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "modelConfig"

    const-string v2, "encourageResourceList"

    const-string v3, "showVideo"

    sget-object v4, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "25681"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v8

    invoke-interface {v4, v5, v1}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;

    return-object v0

    .line 1
    :cond_0
    new-instance v4, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;

    invoke-direct {v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "aiMotionMap"

    .line 5
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 12
    invoke-static {v10}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->parseToBaseAIMotion(Lorg/json/JSONObject;)Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 13
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 14
    invoke-virtual {v11}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setCode(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v11}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setAlgorithmUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v11}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->setPrepareModelUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelType(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v11}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelGesture()I

    move-result v12

    invoke-virtual {v4, v12}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelGesture(I)V

    .line 20
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 21
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelConfig(Lorg/json/JSONObject;)V

    .line 22
    :cond_3
    invoke-virtual {v11}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->setAllMotioMaps(Ljava/util/Map;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cheerResourceList"

    .line 25
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 26
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "http"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 29
    invoke-virtual {v4, v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setVideoUrl(Ljava/lang/String;)V

    .line 30
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "resourceUrl"

    const-string v9, "resourceType"

    const-string v10, "resourceTag"

    const-string v11, "lottieUrl"

    const-string v12, "lottieTime"

    const-string v13, "code"

    const-string v14, "name"

    if-eqz v1, :cond_7

    .line 31
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_7

    const/4 v15, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v15, v7, :cond_7

    .line 33
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 34
    new-instance v8, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    invoke-direct {v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;-><init>()V

    move-object/from16 p0, v1

    .line 35
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setCode(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setLottieTime(I)V

    .line 37
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setLottieUrl(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setResourceTag(I)V

    .line 40
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setResourceType(I)V

    .line 41
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setResourceUrl(Ljava/lang/String;)V

    .line 42
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 p0, v1

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    const/4 v8, 0x0

    goto :goto_1

    .line 43
    :cond_7
    invoke-virtual {v4, v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->setCheerResourceList(Ljava/util/List;)V

    const-string v1, "commonResourceMap"

    .line 44
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 47
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 50
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 52
    const-class v8, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    invoke-static {v7, v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    if-eqz v7, :cond_8

    .line 53
    invoke-virtual {v7}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 54
    :cond_9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 55
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 57
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x0

    .line 60
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_b

    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 62
    new-instance v8, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    invoke-direct {v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;-><init>()V

    .line 63
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setCode(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setLottieTime(I)V

    .line 65
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setLottieUrl(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setName(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setResourceTag(I)V

    .line 68
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setResourceType(I)V

    .line 69
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->setResourceUrl(Ljava/lang/String;)V

    .line 70
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 71
    :cond_b
    invoke-virtual {v4, v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->setEncourageResourceList(Ljava/util/List;)V

    .line 72
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "elementMap"

    .line 73
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_f

    .line 74
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object v7, v3

    move-object v8, v7

    .line 75
    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 79
    const-class v10, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;

    invoke-static {v9, v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;

    if-eqz v9, :cond_d

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;->getId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 82
    invoke-virtual {v9}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;->getSportsCode()Ljava/lang/String;

    move-result-object v7

    .line 83
    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 84
    invoke-virtual {v9}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;->getSportsCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_f
    move-object v7, v3

    move-object v8, v7

    .line 85
    :cond_10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object v7, v8

    .line 86
    :cond_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getAllMotioMaps()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 87
    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getAllMotioMaps()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    if-eqz v2, :cond_12

    .line 88
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setCode(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelConfig()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelConfig(Lorg/json/JSONObject;)V

    .line 90
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelUrl(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelGesture()I

    move-result v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelGesture(I)V

    .line 92
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getPrepareModelUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->setPrepareModelUrl(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setAlgorithmUrl(Ljava/lang/String;)V

    .line 94
    :cond_12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "elementRuleMap"

    .line 95
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 96
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 97
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 101
    const-class v9, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;

    invoke-static {v8, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;

    if-eqz v8, :cond_1a

    .line 102
    invoke-virtual {v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->getShowLimit()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, ","

    if-nez v9, :cond_16

    .line 103
    :try_start_3
    invoke-virtual {v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->getShowLimit()Ljava/lang/String;

    move-result-object v9

    const-string v11, ";"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 104
    array-length v11, v9

    const/4 v12, 0x2

    if-ne v11, v12, :cond_16

    const/4 v11, 0x0

    .line 105
    aget-object v15, v9, v11

    const/4 v11, 0x1

    .line 106
    aget-object v9, v9, v11

    .line 107
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 108
    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 109
    array-length v15, v11

    if-ne v15, v12, :cond_13

    const/4 v15, 0x0

    .line 110
    aget-object v17, v11, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x1

    .line 111
    aget-object v11, v11, v16

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v21, v15

    move v15, v11

    move/from16 v11, v21

    goto :goto_7

    :cond_13
    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 112
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_14

    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 114
    array-length v12, v9

    move-object/from16 v17, v6

    const/4 v6, 0x2

    if-ne v12, v6, :cond_15

    const/4 v6, 0x0

    .line 115
    aget-object v12, v9, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v16, 0x1

    .line 116
    aget-object v9, v9, v16

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_8

    :cond_14
    move-object/from16 v17, v6

    :cond_15
    const/4 v6, 0x0

    const/16 v16, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 117
    :goto_8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v15, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    invoke-virtual {v8, v6}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->setShowLimitRect(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_16
    move-object/from16 v17, v6

    const/16 v16, 0x1

    .line 119
    :goto_9
    invoke-virtual {v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->getExpectPoints()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->getExpectPoints()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 122
    array-length v10, v9

    if-lez v10, :cond_18

    const/4 v11, 0x0

    .line 123
    :goto_a
    array-length v10, v9

    if-ge v11, v10, :cond_18

    .line 124
    aget-object v10, v9, v11

    .line 125
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 127
    :cond_18
    invoke-virtual {v8, v6}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->setExpectPointList(Ljava/util/List;)V

    .line 128
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;->getId()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    move-object/from16 v17, v6

    const/16 v16, 0x1

    :goto_b
    move-object/from16 v6, v17

    goto/16 :goto_6

    .line 129
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "storyboardList"

    .line 130
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 131
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_22

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 132
    :goto_c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v11, v9, :cond_22

    .line 133
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 134
    new-instance v10, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AISpiritItem;

    invoke-direct {v10}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AISpiritItem;-><init>()V

    .line 135
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AISpiritItem;->setName(Ljava/lang/String;)V

    const-string v12, "spiritList"

    .line 136
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 137
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v8, v12, :cond_1c

    .line 138
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 139
    :cond_1c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_20

    move-object/from16 p0, v7

    const/4 v15, 0x0

    .line 141
    :goto_d
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v15, v7, :cond_1f

    .line 142
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1d

    move/from16 v16, v8

    const-string v8, "elementId"

    move-object/from16 v17, v9

    .line 143
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v18, v13

    const-string v13, "elementRuleId"

    move-object/from16 v19, v14

    .line 144
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object/from16 v20, v5

    const-string v5, "score"

    .line 145
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;

    if-eqz v7, :cond_1e

    .line 147
    invoke-virtual {v7, v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;->setScore(I)V

    .line 148
    invoke-virtual {v7, v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;->setDefaultScore(I)V

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;

    .line 150
    invoke-virtual {v7, v5}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AITargetElement;->setRuleInfo(Lcn/ledongli/ldl/pose/aiboxing/interact/model/DisplayRule;)V

    .line 151
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    move-object/from16 v20, v5

    move/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    :cond_1e
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v5, v20

    goto :goto_d

    :cond_1f
    move-object/from16 v20, v5

    move/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    .line 152
    invoke-virtual {v10, v12}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AISpiritItem;->setTargetElementList(Ljava/util/List;)V

    goto :goto_f

    :cond_20
    move-object/from16 v20, v5

    move-object/from16 p0, v7

    move/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    .line 153
    :goto_f
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_10

    :cond_21
    move-object/from16 v20, v5

    move-object/from16 p0, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    :goto_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p0

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v5, v20

    goto/16 :goto_c

    :cond_22
    move-object/from16 v20, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    .line 154
    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->setSpiritElementList(Ljava/util/List;)V

    .line 155
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->setSportsResourceMaps(Ljava/util/Map;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setName(Ljava/lang/String;)V

    const-string v1, "gameId"

    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setGameId(I)V

    move-object/from16 v1, v18

    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setCode(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_11
    return-object v4
.end method

.method private static parseToBaseAIMotion(Lorg/json/JSONObject;)Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;
    .locals 4

    const-string v0, "modelConfig"

    sget-object v1, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "25685"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    new-instance v2, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    invoke-direct {v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;-><init>()V

    const-string v3, "code"

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setCode(Ljava/lang/String;)V

    const-string v3, "name"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setName(Ljava/lang/String;)V

    const-string v3, "algorithmUrl"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setAlgorithmUrl(Ljava/lang/String;)V

    const-string v3, "prepareModelUrl"

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setPrepareModelUrl(Ljava/lang/String;)V

    const-string v3, "modelUrl"

    .line 7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelConfig(Lorg/json/JSONObject;)V

    :cond_2
    const-string v0, "modelType"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelType(Ljava/lang/String;)V

    const-string v0, "countType"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setCountType(I)V

    const-string v0, "screenDirection"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setScreenDirection(I)V

    const-string v0, "modelGesture"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelGesture(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getAllMotioMaps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25672"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->mAllMotioMaps:Ljava/util/Map;

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25674"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getCheerResourceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25675"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->cheerResourceList:Ljava/util/List;

    return-object v0
.end method

.method public getCountType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25676"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->countType:I

    return v0
.end method

.method public getEncourageResourceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25677"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->encourageResourceList:Ljava/util/List;

    return-object v0
.end method

.method public getPrepareModelUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25678"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->prepareModelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSpiritElementList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aiboxing/interact/model/AISpiritItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25679"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->spiritElementList:Ljava/util/List;

    return-object v0
.end method

.method public getSportsResourceMaps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25680"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->sportsResourceMaps:Ljava/util/Map;

    return-object v0
.end method

.method public setAllMotioMaps(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25688"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->mAllMotioMaps:Ljava/util/Map;

    return-void
.end method

.method public setCallback(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25690"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->callback:Ljava/lang/String;

    return-void
.end method

.method public setCheerResourceList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25692"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->cheerResourceList:Ljava/util/List;

    return-void
.end method

.method public setCountType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25693"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->countType:I

    return-void
.end method

.method public setEncourageResourceList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25695"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->encourageResourceList:Ljava/util/List;

    return-void
.end method

.method public setPrepareModelUrl(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25697"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->prepareModelUrl:Ljava/lang/String;

    return-void
.end method

.method public setSpiritElementList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aiboxing/interact/model/AISpiritItem;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25698"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->spiritElementList:Ljava/util/List;

    return-void
.end method

.method public setSportsResourceMaps(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25699"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->sportsResourceMaps:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25700"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIMultiPlayMotion{mOtherMotioMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->mAllMotioMaps:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->callback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", prepareModelUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->prepareModelUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", countType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->countType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spiritElementList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->spiritElementList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportsResourceMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->sportsResourceMaps:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cheerResourceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->cheerResourceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encourageResourceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->encourageResourceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
