.class public Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final PREF_FREQUENCY_DISTANCE:Ljava/lang/String; = "pref_frequency_distance"

.field public static final PREF_FREQUENCY_PACE:Ljava/lang/String; = "pref_frequency_pace"

.field public static final PREF_REPORT_PACE_COUNT:Ljava/lang/String; = "pref_report_pace_count"

.field public static final PREF_RUNNING_MODE:Ljava/lang/String; = "pref_running_mode"

.field public static final PREF_TARGET_PACE:Ljava/lang/String; = "pref_target_pace"

.field public static final PREF_VOICE_TYPE:Ljava/lang/String; = "pref_voice_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrequencyDistance()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27448"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/runner/R$string;->one_km:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_frequency_distance"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFrequencyPace()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27449"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/runner/R$string;->minute_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_frequency_pace"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVoiceType()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27450"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/runner/R$string;->voice_female:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_voice_type"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setFrequencyDistance(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27451"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pref_frequency_distance"

    .line 1
    invoke-static {v0, p0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setFrequencyPace(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27452"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pref_frequency_pace"

    .line 1
    invoke-static {v0, p0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setVoiceType(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27453"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pref_voice_type"

    .line 1
    invoke-static {v0, p0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
