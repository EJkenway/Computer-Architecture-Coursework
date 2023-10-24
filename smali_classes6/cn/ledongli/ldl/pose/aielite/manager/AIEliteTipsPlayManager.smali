.class public Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final BGM_MUSIC:Ljava/lang/String; = "bgm"

.field public static final BODY_GUIDE_RES:Ljava/lang/String; = "body_guide"

.field public static final BREAK_RECORD_RES:Ljava/lang/String; = "break_record"

.field public static final CLOSE_DISTANCE_RES:Ljava/lang/String; = "close_distance"

.field public static final COUNT_DOWN_RES:Ljava/lang/String; = "end_count_down"

.field public static final FAR_AWAY_RES:Ljava/lang/String; = "far_away"

.field public static final FEED_BACK_INTERAL:I = 0x14

.field public static final FIGURE_FAIL_RES:Ljava/lang/String; = "figure_fail"

.field public static final FIGURE_SUC_RES:Ljava/lang/String; = "figure_sucess"

.field public static final FINISH_TARGET_RES:Ljava/lang/String; = "finish_target"

.field public static final FINISH_TRAINING_RES:Ljava/lang/String; = "finished_training"

.field public static final H_FINISH_TRAINING_RES:Ljava/lang/String; = "finished_training_h"

.field public static final H_INIT_LOADING_RES:Ljava/lang/String; = "init_loading_h"

.field public static final H_START_GO_RES:Ljava/lang/String; = "start_going_h"

.field public static final H_START_SPORTS_RES:Ljava/lang/String; = "start_sports_h"

.field public static final INIT_LOADING_RES:Ljava/lang/String; = "init_loading"

.field public static final INTERRUPT_30_RES:Ljava/lang/String; = "discontinue30s"

.field public static final INTERRUPT_6_RES:Ljava/lang/String; = "discontinue6s"

.field public static final NEER_TARGET_RES:Ljava/lang/String; = "nearly_target"

.field public static final NOTIFY_VOICE_RES:Ljava/lang/String; = "success_noty"

.field public static PAUSE_RES:Ljava/lang/String; = "pause"

.field public static PHONE_ORIENTATION_CHECK_RES:Ljava/lang/String; = "orientation_inspection"

.field public static final Phone_GUIDE_RES:Ljava/lang/String; = "device_guide"

.field public static SCORE_LOTTIE_KEY_RES:Ljava/lang/String; = "success_score_noty"

.field public static SPORTS_ERROR_RES:Ljava/lang/String; = "sports_error"

.field public static final SPORTS_GUIDE_RES:Ljava/lang/String; = "guide"

.field public static final START_GO_RES:Ljava/lang/String; = "start_going"

.field public static final START_SPORTS_RES:Ljava/lang/String; = "start_sports"

.field private static isInited:Z

.field private static lottieKeyMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mSoundPool:Landroid/media/SoundPool;

.field private static playingSoundId:I

.field private static soundIdsMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static soundPathMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static voicePlayedTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundPathMaps:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->lottieKeyMaps:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundIdsMaps:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->voicePlayedTimeMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    sput v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playingSoundId:I

    .line 6
    sput-boolean v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->isInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundIdsMaps:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$102(I)I
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playingSoundId:I

    return p0
.end method

.method public static generateKey(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15419"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLottieUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15429"

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

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->lottieKeyMaps:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static initLotties(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15436"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->lottieKeyMaps:Ljava/util/Map;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiMotionRuleResourceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiMotionRuleResourceList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getLottieUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getRuleTag()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceType()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getRuleTag()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->lottieKeyMaps:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static initSoundPool(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15451"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x3

    const/16 v3, 0xd

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 4
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0x64

    invoke-direct {v0, v3, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    .line 9
    :goto_0
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->initVoices(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    .line 10
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->initLotties(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V

    return-void
.end method

.method private static initVoices(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15460"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    sget-boolean v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->isInited:Z

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundPathMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiCommonRuleResourceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceType()I

    move-result v2

    sget-object v4, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->SOUND_RESOURCE:Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    iget v4, v4, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->type:I

    if-eq v2, v4, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v4, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundPathMaps:Ljava/util/Map;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_5
    sput-boolean v3, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->isInited:Z

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiMotionRuleResourceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getAiMotionRuleResourceList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceType()I

    move-result v1

    sget-object v2, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->SOUND_RESOURCE:Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;

    iget v2, v2, Lcn/ledongli/ldl/pose/aiboxing/interact/model/AIResEnum;->type:I

    if-eq v1, v2, :cond_8

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getRuleTag()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getResourceType()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteResource;->getRuleTag()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_9
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundPathMaps:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_a
    sput-boolean v3, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->isInited:Z

    :cond_b
    return-void
.end method

.method public static isInited()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15470"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->isInited:Z

    return v0
.end method

.method public static pausePlay()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15472"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    :cond_1
    return-void
.end method

.method public static playVoice(Ljava/lang/String;I)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15477"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundIdsMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p0, p1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 4
    sget-object v1, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    new-instance v2, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager$1;

    invoke-direct {v2, p0, v0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager$1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v7, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static playVoiceWithCode(Ljava/lang/String;I)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15484"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundPathMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundIdsMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundPathMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v1, v0, p1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 6
    sget-object v1, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    new-instance v2, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager$2;

    invoke-direct {v2, p0, v0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager$2;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v7, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playingSoundId:I

    :cond_3
    :goto_0
    return-void
.end method

.method public static playVoiceWithInterval(Ljava/lang/String;II)Z
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15490"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->voicePlayedTimeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v5, p2

    cmp-long p2, v1, v5

    if-gez p2, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 5
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->voicePlayedTimeMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 6
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoiceWithCode(Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->voicePlayedTimeMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public static releasePlay()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15500"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundPathMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundIdsMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->lottieKeyMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    sput-boolean v3, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->isInited:Z

    :cond_1
    return-void
.end method

.method public static resumePlay()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15503"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    :cond_1
    return-void
.end method

.method public static stopLastestVoice()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15507"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playingSoundId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    :cond_1
    return-void
.end method

.method public static stopVoiceWithCode(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15511"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->soundIdsMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    :cond_3
    return-void
.end method
