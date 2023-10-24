.class public Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseSportsActivity;
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

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseSportsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25341"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getAllMotioMaps()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getAllMotioMaps()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/BaseAICocosMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getCheerResourceList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getCheerResourceList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    .line 16
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 17
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getEncourageResourceList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 21
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getEncourageResourceList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    .line 22
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 23
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_a
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 25
    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_b
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getSportsResourceMaps()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 27
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/data/AIMultiPlayMotion;->getSportsResourceMaps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;

    .line 29
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 30
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_d
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 32
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aiboxing/interact/model/SportsResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_e
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoseComparedScore(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseSportsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25345"

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

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRootLayoutId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseSportsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25347"

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
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->activity_ai_pose_cocos_play:I

    return v0
.end method

.method public initPoseScoreHandler()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseSportsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25349"

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

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onResponsed(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosPoseSportsActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25350"

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/pose/cocos/aimotion/BaseAICocosPosePlayActivity;->motionDetailObj:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
