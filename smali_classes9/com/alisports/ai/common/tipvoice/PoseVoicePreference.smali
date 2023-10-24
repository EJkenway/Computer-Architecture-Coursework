.class public Lcom/alisports/ai/common/tipvoice/PoseVoicePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final POSE_VOICE_SP_NAME:Ljava/lang/String; = "pose_voice_sp_name"

.field public static final PREF_VOICE_TYPE:Ljava/lang/String; = "pref_pose_voice_enable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVoiceEnable()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/PoseVoicePreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11645"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->contextEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "pose_voice_sp_name"

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_pose_voice_enable"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setVoiceEnable(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/PoseVoicePreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11652"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pose_voice_sp_name"

    .line 2
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_pose_voice_enable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
