.class public Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static mPaused:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMotionBgmUri(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15533"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bgm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static initBgm(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15539"

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;->getImpl()Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;->init(Ljava/lang/String;)V

    return-void
.end method

.method public static initVoice(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15542"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/function/resource/ResGlobal;->getInstance()Lcn/ledongli/ldl/pose/aimotion/function/resource/ResGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/function/resource/ResGlobal;->getVoiceIdMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->init(Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->setSoundPoolInitListener(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->getMotionBgmUri(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->initBgm(Ljava/lang/String;)V

    return-void
.end method

.method public static initVoice2(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15548"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance2()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/function/resource/ResGlobal;->getInstance()Lcn/ledongli/ldl/pose/aimotion/function/resource/ResGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/function/resource/ResGlobal;->getVoiceIdMap2()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->init(Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance2()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->setSoundPoolInitListener(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V

    return-void
.end method

.method public static pauseBgm()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15553"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;->getImpl()Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;->pause()V

    return-void
.end method

.method public static playVoice(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15557"

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
    sget-boolean v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->mPaused:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->playVoice(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V

    return-void
.end method

.method public static playVoice2(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15562"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance2()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->playVoice(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V

    return-void
.end method

.method public static releaseTip()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15568"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->release()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance2()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->release()V

    return-void
.end method

.method public static setPaused()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15572"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->mPaused:Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->stopAll()V

    return-void
.end method

.method public static setRestarted()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15575"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean v3, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->mPaused:Z

    return-void
.end method

.method public static startBgm()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15579"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;->getImpl()Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;->start()V

    return-void
.end method

.method public static stopBgm()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteVoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15581"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;->getImpl()Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;->stop()V

    return-void
.end method
