.class public Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosDanceSportsActivity;
.super Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionConfigsMaps()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosDanceSportsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25270"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->isDanceSports()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getActionList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getActionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;

    .line 6
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;->getConfigUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;->getActionId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;->getActionId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDanceAction;->getConfigUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AICocosDanceMotion;->getGuideUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "guideVideo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPoseComparedScore(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosDanceSportsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25273"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string p1, "sourceBody"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "targetBody"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDataParser;->parseFromJson(Lorg/json/JSONObject;)Lcom/alisports/pose/controller/DetectResult;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIDataParser;->parseFromJson(Lorg/json/JSONObject;)Lcom/alisports/pose/controller/DetectResult;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_1
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/alisports/ai/counter/IAICounter;->poseMatchedScoreResult(Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/pose/controller/DetectResult;)F

    move-result p1

    const-string v0, "score"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getRootLayoutId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosDanceSportsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25276"

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
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->activity_ai_dance_cocos_play:I

    return v0
.end method

.method public initPoseScoreHandler()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosDanceSportsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25277"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->isDanceSports()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/counter/IAICounter;->initPoseScore()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getSportsInteractData()Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;

    move-result-object v1

    iget-object v1, v1, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->weightConf:[F

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getSportsInteractData()Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;

    move-result-object v2

    iget-object v2, v2, Lcn/ledongli/ldl/pose/cocos/dance/match/InteractData;->weightConf:[F

    array-length v2, v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alisports/ai/counter/IAICounter;->setPoseScoreParams([FI)I

    move-result v0

    return v0
.end method

.method public loadingExitUtEvent()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosDanceSportsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25278"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/utils/AICocosUtUtils;->aiDanceLoadingExit()V

    return-void
.end method

.method public onResponsed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "data"

    sget-object v1, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosDanceSportsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "25279"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->motionDetailObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pageExposedForUT()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosDanceSportsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25280"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->pageExposedForUT()V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/pose/cocos/utils/AICocosUtUtils;->aiDancePageApparedWithSpm(Landroid/app/Activity;)V

    return-void
.end method
