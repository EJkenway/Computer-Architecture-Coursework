.class public Lcn/ledongli/ldl/pose/cocos/utils/AICocosUtUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final SPM_CNT:Ljava/lang/String; = "spm-cnt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aiDanceLoadingExit()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/utils/AICocosUtUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25867"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getBizNo()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "a2122j.27125996.loading.exit"

    const-string v4, "spm_id"

    .line 4
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "spm-cnt"

    .line 5
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "business_id"

    .line 6
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business_no"

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_type"

    const-string v1, "aidance"

    .line 8
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Page_AI_game_dance"

    const-string v1, "aidetail_exit"

    .line 9
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->click(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {v3}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method

.method public static aiDancePageApparedWithSpm(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/utils/AICocosUtUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25868"

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
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getBizId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getInst()Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/cocos/aimotion/AICocosSportsManager;->getBizNo()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "a2122j.27125996.0.0"

    const-string v4, "spm_id"

    .line 4
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "spm-cnt"

    .line 5
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content_type"

    const-string v4, "aidance"

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "business_id"

    .line 7
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business_no"

    .line 8
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Page_AI_game_dance"

    .line 9
    invoke-static {p0, v0, v2}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->pageAppearWithSpm(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static pageAppare(Landroid/app/Activity;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/utils/AICocosUtUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25870"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/common/impl/ut/UtImp;->pageAppear(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static pageApparedWithSpm(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/cocos/utils/AICocosUtUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25871"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->getInstance()Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/cocos/model/AICocosDataManager;->currentMotion()Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "spm-cnt"

    const-string v2, "a2122j.24518997.0.0"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_code"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0.0.0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_type"

    const-string v1, "ai_games"

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "Page_AI_Cocos_Game"

    invoke-virtual {p1, p0, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
