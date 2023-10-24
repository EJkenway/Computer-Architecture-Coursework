.class public Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ALREADY_RIDE:Ljava/lang/String; = "already_ride"

.field public static final ALREADY_RUN:Ljava/lang/String; = "already_run"

.field public static final AVEERAGE_PACE:Ljava/lang/String; = "ave_pace"

.field public static final BLANK:Ljava/lang/String; = "blank"

.field public static final COUNTDOWN_GO:Ljava/lang/String; = "countdown"

.field public static final CURRENT_PACE:Ljava/lang/String; = "current_pace"

.field public static final HOUR:Ljava/lang/String; = "hour"

.field public static final KEEP_CARRAYON:Ljava/lang/String; = "keep_carryon"

.field public static final KILOMETER:Ljava/lang/String; = "km"

.field public static final LAST_KM_PACE:Ljava/lang/String; = "last_km_time_cost"

.field public static final MINUTE:Ljava/lang/String; = "min"

.field public static final PERCENT:Ljava/lang/String; = "percent"

.field public static final POINT:Ljava/lang/String; = "point"

.field public static final RIDE_PAUSE:Ljava/lang/String; = "ride_pause"

.field public static final RIDE_RESUME:Ljava/lang/String; = "ride_resume"

.field public static final RIDE_STOP:Ljava/lang/String; = "ride_stop"

.field public static final RUN_COMPLETE_PROGRESS:Ljava/lang/String; = "complete_progress"

.field public static final RUN_CURRENT_TARGET:Ljava/lang/String; = "current_target"

.field public static final RUN_DISTANCE_OVERFEED:Ljava/lang/String; = "distance_too_close"

.field public static final RUN_FINISH:Ljava/lang/String; = "run_finish"

.field public static final RUN_NOT_GPS:Ljava/lang/String; = "not_gps"

.field public static final RUN_NOT_IN_GEOFENCE:Ljava/lang/String; = "not_in_geofence"

.field public static final RUN_PACE_SLOW:Ljava/lang/String; = "pace_slow"

.field public static final RUN_PAUSE:Ljava/lang/String; = "run_pause"

.field public static final RUN_RESUME:Ljava/lang/String; = "run_resume"

.field public static final RUN_SPEED_EXCEPTION:Ljava/lang/String; = "run_speed_exception"

.field public static final RUN_START:Ljava/lang/String; = "run_start"

.field public static final RUN_STOP:Ljava/lang/String; = "run_stop"

.field public static final SECOND:Ljava/lang/String; = "second"

.field private static SOUND_MAP:Landroidx/collection/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_COST:Ljava/lang/String; = "time_cost"

.field public static final TOO_SLOW:Ljava/lang/String; = "too_slow"

.field public static final TYPE_AUDIO_FEMALE:I = 0x1

.field public static final TYPE_AUDIO_MALE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioId(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27409"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid key :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaLoader"

    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27410"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v3
.end method

.method public static loadAudios()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27411"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/voice/tts/VoicePreference;->getVoiceType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/runner/R$string;->voice_male:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v3}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->loadAudiosByType(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->loadAudiosByType(I)V

    :goto_0
    return-void
.end method

.method private static loadAudiosByType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27412"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->reflectAudioResources(I)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_1

    sget v1, Lcn/ledongli/runner/R$raw;->f_point:I

    goto :goto_0

    :cond_1
    sget v1, Lcn/ledongli/runner/R$raw;->m_point:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_2

    sget v1, Lcn/ledongli/runner/R$raw;->f_percent:I

    goto :goto_1

    :cond_2
    sget v1, Lcn/ledongli/runner/R$raw;->m_point:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_3

    sget v1, Lcn/ledongli/runner/R$raw;->f_already_run:I

    goto :goto_2

    :cond_3
    sget v1, Lcn/ledongli/runner/R$raw;->m_already_run:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "already_run"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_4

    sget v1, Lcn/ledongli/runner/R$raw;->f_countdown:I

    goto :goto_3

    :cond_4
    sget v1, Lcn/ledongli/runner/R$raw;->m_countdown:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "countdown"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_5

    sget v1, Lcn/ledongli/runner/R$raw;->f_last_km_time_cost:I

    goto :goto_4

    :cond_5
    sget v1, Lcn/ledongli/runner/R$raw;->m_last_km_time_cost:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "last_km_time_cost"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_6

    sget v1, Lcn/ledongli/runner/R$raw;->f_ave_pace:I

    goto :goto_5

    :cond_6
    sget v1, Lcn/ledongli/runner/R$raw;->m_ave_pace:I

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ave_pace"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_7

    sget v1, Lcn/ledongli/runner/R$raw;->f_time_cost:I

    goto :goto_6

    :cond_7
    sget v1, Lcn/ledongli/runner/R$raw;->m_time_cost:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time_cost"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_8

    sget v1, Lcn/ledongli/runner/R$raw;->f_percent:I

    goto :goto_7

    :cond_8
    sget v1, Lcn/ledongli/runner/R$raw;->m_percent:I

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "percent"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_9

    sget v1, Lcn/ledongli/runner/R$raw;->f_point:I

    goto :goto_8

    :cond_9
    sget v1, Lcn/ledongli/runner/R$raw;->m_point:I

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "point"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_a

    sget v1, Lcn/ledongli/runner/R$raw;->f_hour:I

    goto :goto_9

    :cond_a
    sget v1, Lcn/ledongli/runner/R$raw;->m_hour:I

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_b

    sget v1, Lcn/ledongli/runner/R$raw;->f_min:I

    goto :goto_a

    :cond_b
    sget v1, Lcn/ledongli/runner/R$raw;->m_min:I

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_c

    sget v1, Lcn/ledongli/runner/R$raw;->f_second:I

    goto :goto_b

    :cond_c
    sget v1, Lcn/ledongli/runner/R$raw;->m_second:I

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "second"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_d

    sget v1, Lcn/ledongli/runner/R$raw;->f_km:I

    goto :goto_c

    :cond_d
    sget v1, Lcn/ledongli/runner/R$raw;->m_km:I

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "km"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_e

    sget v1, Lcn/ledongli/runner/R$raw;->f_run_pause:I

    goto :goto_d

    :cond_e
    sget v1, Lcn/ledongli/runner/R$raw;->m_run_pause:I

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "run_pause"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_f

    sget v1, Lcn/ledongli/runner/R$raw;->f_run_resume:I

    goto :goto_e

    :cond_f
    sget v1, Lcn/ledongli/runner/R$raw;->m_run_resume:I

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "run_resume"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_10

    sget v1, Lcn/ledongli/runner/R$raw;->f_run_stop:I

    goto :goto_f

    :cond_10
    sget v1, Lcn/ledongli/runner/R$raw;->m_run_stop:I

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "run_stop"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_11

    sget v1, Lcn/ledongli/runner/R$raw;->f_current_pace_is:I

    goto :goto_10

    :cond_11
    sget v1, Lcn/ledongli/runner/R$raw;->m_current_pace_is:I

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_pace"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_12

    sget v1, Lcn/ledongli/runner/R$raw;->f_keep_carryon:I

    goto :goto_11

    :cond_12
    sget v1, Lcn/ledongli/runner/R$raw;->m_keep_carryon:I

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "keep_carryon"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_13

    sget v1, Lcn/ledongli/runner/R$raw;->f_too_slow_hurry_up:I

    goto :goto_12

    :cond_13
    sget v1, Lcn/ledongli/runner/R$raw;->m_too_slow_hurry_up:I

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "too_slow"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_14

    sget v1, Lcn/ledongli/runner/R$raw;->f_already_ride:I

    goto :goto_13

    :cond_14
    sget v1, Lcn/ledongli/runner/R$raw;->m_already_ride:I

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "already_ride"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_15

    sget v1, Lcn/ledongli/runner/R$raw;->f_ride_pause:I

    goto :goto_14

    :cond_15
    sget v1, Lcn/ledongli/runner/R$raw;->m_ride_pause:I

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ride_pause"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_16

    sget v1, Lcn/ledongli/runner/R$raw;->f_ride_resume:I

    goto :goto_15

    :cond_16
    sget v1, Lcn/ledongli/runner/R$raw;->m_ride_resume:I

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ride_resume"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_17

    sget v1, Lcn/ledongli/runner/R$raw;->f_ride_stop:I

    goto :goto_16

    :cond_17
    sget v1, Lcn/ledongli/runner/R$raw;->m_ride_stop:I

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ride_stop"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v1, Lcn/ledongli/runner/R$raw;->blank:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blank"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_18

    sget v1, Lcn/ledongli/runner/R$raw;->f_run_start:I

    goto :goto_17

    :cond_18
    sget v1, Lcn/ledongli/runner/R$raw;->m_run_start:I

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "run_start"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_19

    sget v1, Lcn/ledongli/runner/R$raw;->f_not_gps:I

    goto :goto_18

    :cond_19
    sget v1, Lcn/ledongli/runner/R$raw;->m_not_gps:I

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "not_gps"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_1a

    sget v1, Lcn/ledongli/runner/R$raw;->f_not_in_geofence:I

    goto :goto_19

    :cond_1a
    sget v1, Lcn/ledongli/runner/R$raw;->m_not_in_geofence:I

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "not_in_geofence"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_1b

    sget v1, Lcn/ledongli/runner/R$raw;->f_pace_slow:I

    goto :goto_1a

    :cond_1b
    sget v1, Lcn/ledongli/runner/R$raw;->m_pace_slow:I

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pace_slow"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_1c

    sget v1, Lcn/ledongli/runner/R$raw;->f_cur_run_target:I

    goto :goto_1b

    :cond_1c
    sget v1, Lcn/ledongli/runner/R$raw;->m_cur_run_target:I

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_target"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_1d

    sget v1, Lcn/ledongli/runner/R$raw;->f_run_finish:I

    goto :goto_1c

    :cond_1d
    sget v1, Lcn/ledongli/runner/R$raw;->m_run_finish:I

    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "run_finish"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_1e

    sget v1, Lcn/ledongli/runner/R$raw;->f_complete_progress:I

    goto :goto_1d

    :cond_1e
    sget v1, Lcn/ledongli/runner/R$raw;->m_complete_progress:I

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "complete_progress"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_1f

    sget v1, Lcn/ledongli/runner/R$raw;->f_speed_exception:I

    goto :goto_1e

    :cond_1f
    sget v1, Lcn/ledongli/runner/R$raw;->m_speed_exception:I

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "run_speed_exception"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    if-ne p0, v3, :cond_20

    sget p0, Lcn/ledongli/runner/R$raw;->f_distance_too_close:I

    goto :goto_1f

    :cond_20
    sget p0, Lcn/ledongli/runner/R$raw;->m_distance_too_close:I

    :goto_1f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "distance_too_close"

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static reflectAudioResources(I)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "27413"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-class v0, Lcn/ledongli/runner/R$raw;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    const-string v6, "_"

    if-ne p0, v4, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "f_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->isNumeric(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    sget-object v7, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "m_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->isNumeric(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    sget-object v7, Lcn/ledongli/ldl/runner/voice/tts/MediaLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_3
    return-void
.end method
