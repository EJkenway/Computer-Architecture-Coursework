.class public Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "PoseUtHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGuideBtnClick()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25966"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aidetail_pre"

    const-string v4, "aidetail_action_guide"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spm_id"

    .line 4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v5

    invoke-interface {v5, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->clickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alisports/ai/common/listener/IUTListener;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method

.method public static aiDetailPageAppear(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25967"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aidetail_act"

    const-string v4, "page_aidetail_act"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "spm-cnt"

    .line 4
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v1

    invoke-interface {v1, p0, v3, v0}, Lcom/alisports/ai/common/listener/IUTListener;->pageAppearWithSpm(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static appearSuccessDialog(J)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25968"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aidetail_act"

    const-string v4, "aidetail_recog_success"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spm_id"

    .line 4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    .line 5
    div-long/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "recog_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object p0

    invoke-interface {p0, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->exposeManual(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static clickBackBtn()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25969"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aidetail_act"

    const-string v4, "aidetail_recog_exit"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spm_id"

    .line 4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v5

    invoke-interface {v5, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->clickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alisports/ai/common/listener/IUTListener;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method

.method public static clickReson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25970"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aidetail_act"

    const-string v4, "aidetail_exit_reason"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "exit_reason"

    .line 4
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "status"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "spm_id"

    .line 6
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object p0

    invoke-interface {p0, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->clickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/alisports/ai/common/listener/IUTListener;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method

.method public static dataRecordExit()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25971"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aidetail_end"

    const-string v4, "aidetail_exit"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spm_id"

    .line 4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v5

    invoke-interface {v5, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->clickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alisports/ai/common/listener/IUTListener;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method

.method public static dataRecordFeedback()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25972"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aidetail_end"

    const-string v4, "aidetail_end_feedback"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spm_id"

    .line 4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v5

    invoke-interface {v5, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->clickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alisports/ai/common/listener/IUTListener;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method

.method public static dataRecordInvalidAgain()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25973"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aiinvalid"

    const-string v4, "aiinvalid_again"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spm_id"

    .line 4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v5

    invoke-interface {v5, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->clickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alisports/ai/common/listener/IUTListener;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method

.method public static dataRecordShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25974"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aidetail_end"

    const-string v4, "aidetail_end_share"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spm_id"

    .line 4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "number"

    .line 5
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "time"

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object p0

    invoke-interface {p0, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->clickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/alisports/ai/common/listener/IUTListener;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method

.method public static dataRecordVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25975"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aidetail_end"

    const-string v4, "aidetail_end_new_video"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spm_id"

    .line 4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "number"

    .line 5
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "time"

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object p0

    invoke-interface {p0, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->clickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/alisports/ai/common/listener/IUTListener;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method

.method public static enterAiPage()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25976"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aidetail_pre"

    const-string v4, "aidetail_next"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spm_id"

    .line 4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v5

    invoke-interface {v5, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->clickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alisports/ai/common/listener/IUTListener;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method

.method public static placeGuideBtnClick()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25977"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aidetail_pre"

    const-string v4, "aidetail_put_guide"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spm_id"

    .line 4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v5

    invoke-interface {v5, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->clickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alisports/ai/common/listener/IUTListener;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method

.method public static videoSave()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25978"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aivideo_view"

    const-string v4, "aivideo_save"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spm_id"

    .line 4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v5

    invoke-interface {v5, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->clickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alisports/ai/common/listener/IUTListener;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method

.method public static videoSeekBar()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/ut/PoseUtHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25980"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_AI_SPORTS:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getInstance()Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;

    move-result-object v2

    const-string v3, "Page_aivideo_view"

    const-string v4, "aivideo_drag"

    const-string v5, "0"

    invoke-virtual {v2, v3, v4, v5}, Lcn/ledongli/ldl/pose/common/impl/ut/UtGlobal;->getSpmIdByPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "spm_id"

    .line 4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v5

    invoke-interface {v5, v3, v4, v0}, Lcom/alisports/ai/common/listener/IUTListener;->clickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/alisports/ai/common/listener/IUTListener;->updateNextPagePropertiesWithSpmId(Ljava/lang/String;)V

    return-void
.end method
