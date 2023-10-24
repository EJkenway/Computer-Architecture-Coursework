.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static a:Z


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

.method public static a()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10884"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;->b()Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/ISoundPoolInitListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10893"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->a()Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;->a()Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->c(Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->a()Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->g(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/ISoundPoolInitListener;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->a()V

    return-void
.end method

.method public static c(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/ISoundPoolInitListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10897"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->b()Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;->a()Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/function/resource/ResGlobal;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->c(Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->b()Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->g(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/ISoundPoolInitListener;)V

    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10905"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;->b()Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;->e()V

    return-void
.end method

.method public static e(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10910"

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
    sget-boolean v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->a()Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->e(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;)V

    return-void
.end method

.method public static f(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10916"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->b()Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->e(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceDesInfo;)V

    return-void
.end method

.method public static g()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10921"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->a()Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->f()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->b()Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->f()V

    return-void
.end method

.method public static h()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10925"

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
    sput-boolean v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->a:Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->a()Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/IPlayVoice;->h()V

    return-void
.end method

.method public static i()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10931"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->a:Z

    return-void
.end method

.method public static j()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10939"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;->b()Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;->f()V

    return-void
.end method

.method public static k()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/VoiceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10943"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;->b()Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/bgm/IBgmService;->g()V

    return-void
.end method
