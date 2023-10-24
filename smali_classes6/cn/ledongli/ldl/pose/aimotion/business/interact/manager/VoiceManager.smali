.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;
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

.method public static initBgm()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20382"

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

    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getBgmPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/bgm/IBgmService;->init(Ljava/lang/String;)V

    return-void
.end method

.method public static initVoice(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20385"

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

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->setSoundPoolInitListener(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->initBgm()V

    return-void
.end method

.method public static initVoice2(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20389"

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

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20392"

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

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20396"

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
    sget-boolean v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->mPaused:Z

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

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20398"

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

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20401"

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

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20405"

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
    sput-boolean v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->mPaused:Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->getInstance()Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;->stopAll()V

    return-void
.end method

.method public static setRestarted()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20408"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean v3, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->mPaused:Z

    return-void
.end method

.method public static startBgm()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20412"

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

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20413"

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
