.class public Lcn/ledongli/ldl/pose/bigfight/enter/BigFightEnter;
.super Lcn/ledongli/ldl/pose/bigfight/enter/IBigFightEnter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/bigfight/enter/BigFightEnter$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/bigfight/enter/IBigFightEnter;-><init>()V

    return-void
.end method


# virtual methods
.method public enter(Landroid/app/Activity;Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/enter/BigFightEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24446"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string p2, "BigFightEnter"

    const-string v0, "config \u4e3a\u7a7a"

    invoke-interface {p1, p2, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/bigfight/BigFightConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_big_fight_config"

    invoke-static {v1, v2, v0}, Lcom/alisports/ai/bigfight/utils/BigFightSpUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alisports/ai/bigfight/BigFightConfig;->setBigFightParam(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;)V

    .line 6
    invoke-static {}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->getInstance()Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/resource/BigFightResGlobal;->init(Ljava/util/List;)V

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/resource/other/IResourceManager;->getImpl()Lcom/alisports/ai/common/resource/other/IResourceManager;

    move-result-object v0

    iget-object v1, p2, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;->resFrom:Lcom/alisports/ai/common/resource/ResFrom;

    iget-object v2, p2, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;->resCodes:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alisports/ai/common/resource/other/IResourceManager;->resourceExist(Lcom/alisports/ai/common/resource/ResFrom;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/bigfight/BigFightConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alisports/ai/common/nav/Nav;->from(Landroid/content/Context;)Lcom/alisports/ai/common/nav/Nav;

    move-result-object p1

    iget-object p2, p2, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;->targetHost:Ljava/lang/String;

    invoke-static {p2}, Lcom/alisports/ai/common/nav/NavUri;->page(Ljava/lang/String;)Lcom/alisports/ai/common/nav/NavUri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alisports/ai/common/nav/Nav;->toUri(Lcom/alisports/ai/common/nav/NavUri;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/alisports/ai/common/resource/other/IResourceManager;->getImpl()Lcom/alisports/ai/common/resource/other/IResourceManager;

    move-result-object v0

    iget-object p2, p2, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;->resFrom:Lcom/alisports/ai/common/resource/ResFrom;

    invoke-virtual {v0, p2}, Lcom/alisports/ai/common/resource/other/IResourceManager;->initDownloader(Lcom/alisports/ai/common/resource/ResFrom;)V

    .line 10
    invoke-static {p1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResDownloadActivity;->openPage(Landroid/app/Activity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/enter/BigFightEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24447"

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
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/bigfight/BigFightConfig;->setContext(Landroid/content/Context;)Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_BIG_FIGHT:Lcom/alisports/ai/common/resource/ResFrom;

    new-instance v2, Lcn/ledongli/ldl/pose/bigfight/impl/res/ResourceResultHandleCallbackImpl;

    invoke-direct {v2}, Lcn/ledongli/ldl/pose/bigfight/impl/res/ResourceResultHandleCallbackImpl;-><init>()V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alisports/ai/bigfight/BigFightConfig;->setResResultListener(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;)Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v0

    new-instance v2, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl;

    invoke-direct {v2}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/alisports/ai/bigfight/BigFightConfig;->setResListener(Ljava/lang/String;Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;)Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/pose/common/impl/ut/UtListenerImpl;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/common/impl/ut/UtListenerImpl;-><init>()V

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/alisports/ai/bigfight/BigFightConfig;->initUtListener(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/listener/IUTListener;)Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/pose/common/impl/alarm/AlarmListenerImpl;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/common/impl/alarm/AlarmListenerImpl;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/BigFightConfig;->setAlarmListener(Lcom/alisports/ai/common/listener/IAlarmListener;)Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/pose/common/impl/LogListenerImpl;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/common/impl/LogListenerImpl;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/BigFightConfig;->setLogListener(Lcom/alisports/ai/common/log/ILogListener;)Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/pose/common/impl/ViewStatusListenerImpl;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/common/impl/ViewStatusListenerImpl;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/BigFightConfig;->setViewStatusListener(Lcom/alisports/ai/common/listener/IViewStatusListener;)Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/LoadImageListenerImpl;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aisports/impl/LoadImageListenerImpl;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/alisports/ai/bigfight/BigFightConfig;->setLoadImageListener(Lcom/alisports/ai/common/listener/ILoadImageListener;)Lcom/alisports/ai/bigfight/BigFightConfig;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v0, Lcn/ledongli/ldl/ali/LeSPMConstants;->j0:Ljava/lang/String;

    const-string v1, "Page_Cross_Training"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcn/ledongli/ldl/ali/LeSPMConstants;->h0:Ljava/lang/String;

    const-string v1, "Page_Cross_Training_Result"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcn/ledongli/ldl/ali/LeSPMConstants;->i0:Ljava/lang/String;

    const-string v1, "Page_Cross_Training_Entrance"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcn/ledongli/ldl/ali/LeSPMConstants;->k0:Ljava/lang/String;

    const-string v1, "Page_Cross_Training_Guide"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/alisports/ai/bigfight/utils/BigFightUtGlobal;->getInstance()Lcom/alisports/ai/bigfight/utils/BigFightUtGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alisports/ai/bigfight/utils/BigFightUtGlobal;->setPageSpmIdMap(Ljava/util/Map;)V

    return-void
.end method

.method public prepareLoad(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/enter/BigFightEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24449"

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
    invoke-static {}, Lcom/alisports/ai/common/resource/other/IResourceManager;->getImpl()Lcom/alisports/ai/common/resource/other/IResourceManager;

    move-result-object v0

    sget-object v1, Lcom/alisports/ai/common/resource/ResFrom;->FROM_BIG_FIGHT:Lcom/alisports/ai/common/resource/ResFrom;

    const/4 v2, 0x0

    new-instance v3, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl;

    invoke-direct {v3}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl;-><init>()V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/alisports/ai/common/resource/other/IResourceManager;->initLoad(Ljava/lang/String;Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;)V

    return-void
.end method
