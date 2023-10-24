.class public Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDataParser;
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

.method public static parseFromJson(Lorg/json/JSONObject;)Lcom/alisports/pose/controller/DetectResult;
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDataParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25662"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/pose/controller/DetectResult;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 1
    :cond_1
    new-instance v1, Lcom/alisports/pose/controller/DetectResult;

    invoke-direct {v1}, Lcom/alisports/pose/controller/DetectResult;-><init>()V

    const-string v2, "keyPoints"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v1, v4}, Lcom/alisports/pose/controller/DetectResult;->setBodyCount(I)V

    new-array v2, v4, [Lcom/alisports/pose/controller/ResultBody;

    .line 6
    new-instance v5, Lcom/alisports/pose/controller/ResultBody;

    invoke-direct {v5}, Lcom/alisports/pose/controller/ResultBody;-><init>()V

    .line 7
    invoke-virtual {v5, v3}, Lcom/alisports/pose/controller/ResultBody;->setId(I)V

    const/16 v6, 0xe

    new-array v7, v6, [F

    new-array v6, v6, [Lcom/alisports/pose/controller/ResultJoint;

    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 9
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 10
    new-instance v10, Lcom/alisports/pose/controller/ResultJoint;

    invoke-direct {v10}, Lcom/alisports/pose/controller/ResultJoint;-><init>()V

    const-string v11, "x"

    .line 11
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-virtual {v10, v11}, Lcom/alisports/pose/controller/ResultJoint;->setX(F)V

    const-string v11, "y"

    .line 12
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-virtual {v10, v11}, Lcom/alisports/pose/controller/ResultJoint;->setY(F)V

    .line 13
    aput-object v10, v6, v8

    .line 14
    invoke-virtual {v10}, Lcom/alisports/pose/controller/ResultJoint;->getX()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_4

    invoke-virtual {v10}, Lcom/alisports/pose/controller/ResultJoint;->getY()F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const-string v10, "score"

    .line 15
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    return-object v0

    .line 16
    :cond_7
    invoke-virtual {v5, v7}, Lcom/alisports/pose/controller/ResultBody;->setKeyScores([F)V

    .line 17
    invoke-virtual {v5, v6}, Lcom/alisports/pose/controller/ResultBody;->setResultJoints([Lcom/alisports/pose/controller/ResultJoint;)V

    aput-object v5, v2, v3

    .line 18
    invoke-virtual {v1, v2}, Lcom/alisports/pose/controller/DetectResult;->setBodys([Lcom/alisports/pose/controller/ResultBody;)V

    return-object v1

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static parseToAIPoseMotion(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosPoseMotion;
    .locals 8

    const-string v0, "level"

    const-class v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    const-string v2, "data"

    sget-object v3, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDataParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "25664"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-interface {v3, v4, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosPoseMotion;

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    .line 4
    :cond_1
    new-instance v2, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosPoseMotion;

    invoke-direct {v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosPoseMotion;-><init>()V

    const-string v4, "description"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setDesc(Ljava/lang/String;)V

    const-string v4, "imageUrl"

    .line 6
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setImageUrl(Ljava/lang/String;)V

    const-string v4, "motionName"

    .line 7
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setName(Ljava/lang/String;)V

    const-string v4, "ukCodeName"

    .line 8
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setCode(Ljava/lang/String;)V

    const-string v4, "videoUrl"

    .line 9
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setVideoUrl(Ljava/lang/String;)V

    const-string v4, "calorie"

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setCalorie(Ljava/lang/String;)V

    const-string v4, "aiMotionConfig"

    .line 11
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "aiMotionResources"

    .line 12
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v4, :cond_3

    const-string v6, "algorithmUrl"

    .line 13
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setAlgorithmUrl(Ljava/lang/String;)V

    const-string v6, "prepareModelUrl"

    .line 14
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosPoseMotion;->setPrepareModelUrl(Ljava/lang/String;)V

    const-string v6, "code"

    .line 15
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setCode(Ljava/lang/String;)V

    const-string v6, "modelType"

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelType(Ljava/lang/String;)V

    const-string v6, "modelUrl"

    .line 17
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelUrl(Ljava/lang/String;)V

    const-string v6, "gameId"

    .line 18
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setGameId(I)V

    const-string v6, "countType"

    .line 19
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosPoseMotion;->setCountType(I)V

    const-string v6, "screenDirection"

    .line 20
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setScreenDirection(I)V

    const-string v6, "modelConfig"

    .line 21
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 23
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v7}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelConfig(Lorg/json/JSONObject;)V

    .line 25
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 28
    const-class v4, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosPoseMotion;->setLevel(Ljava/util/List;)V

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "aiCode"

    .line 30
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setCode(Ljava/lang/String;)V

    const-string v0, "name"

    .line 31
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setName(Ljava/lang/String;)V

    :cond_4
    const-string v0, "aiCommonRuleResourceList"

    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "aiMotionRuleResourceList"

    .line 33
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 35
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosPoseMotion;->setAiCommonRuleResourceList(Ljava/util/List;)V

    .line 36
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosPoseMotion;->setAiMotionRuleResourceList(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v2

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    return-object v3
.end method

.method public static parseToDanceMotion(Ljava/lang/String;)Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;
    .locals 7

    const-string v0, "still"

    const-string v1, "weight"

    const-string v2, "data"

    sget-object v3, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDataParser;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "25667"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-interface {v3, v4, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;

    return-object p0

    .line 1
    :cond_0
    new-instance v3, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;

    invoke-direct {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;-><init>()V

    .line 2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v2, "actionList"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;

    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setActionList(Ljava/util/List;)V

    .line 6
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getActionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "actionResourceUrl"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;->getConfigUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;->setConfigUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "advanceSecond"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setAdvanceSecond(I)V

    const-string v2, "afterSecond"

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setAfterSecond(I)V

    const-string v2, "description"

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setDesc(Ljava/lang/String;)V

    const-string v2, "difficultLevel"

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setDifficultLevel(I)V

    const-string v2, "encodeId"

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setEncodeId(Ljava/lang/String;)V

    const-string v2, "good"

    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setGood(I)V

    const-string v2, "groupId"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setGroupId(I)V

    const-string v2, "videoUrl"

    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setVideoUrl(Ljava/lang/String;)V

    const-string v2, "guideUrl"

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setGuideUrl(Ljava/lang/String;)V

    const-string v2, "mediaVideoId"

    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setMediaVideoId(J)V

    const-string v2, "nextEncodeId"

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setNextEncodeId(Ljava/lang/String;)V

    const-string v2, "nextVideoId"

    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setNextVideoId(J)V

    const-string v2, "videoName"

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setName(Ljava/lang/String;)V

    const-string v2, "nextVideoName"

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setNextVideoName(Ljava/lang/String;)V

    const-string v2, "perfect"

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setPerfect(I)V

    const-string v2, "seconds"

    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setSeconds(D)V

    const-string v2, "status"

    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setStatus(I)V

    const-string v2, "thumbnails"

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setImageUrl(Ljava/lang/String;)V

    const-string v2, "type"

    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setType(I)V

    const-string v2, "gameId"

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setGameId(I)V

    const-string v2, "modelConfig"

    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "null"

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_3

    .line 30
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v4}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelConfig(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 32
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    const-string v2, "modelType"

    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelType(Ljava/lang/String;)V

    const-string v2, "modelUrl"

    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setModelUrl(Ljava/lang/String;)V

    const-string v2, "code"

    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->setCode(Ljava/lang/String;)V

    const-string v2, "weightConf"

    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "Android"

    .line 39
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setWeightConf(Ljava/lang/String;)V

    .line 44
    :cond_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->setStillArr(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v3
.end method
