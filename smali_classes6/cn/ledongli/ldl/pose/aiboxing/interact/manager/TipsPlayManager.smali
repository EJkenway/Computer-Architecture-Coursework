.class public Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ADJUST_MOBILE_RES:Ljava/lang/String; = "adjustMobile"

.field public static final BGM_MUSIC:Ljava/lang/String; = "bgm"

.field public static final BOXKING_RES:Ljava/lang/String; = "boxKing"

.field public static final CHECK_SUCESS_RES:Ljava/lang/String; = "checkSuccess"

.field public static final CHEER_RES:Ljava/lang/String; = "cheer"

.field public static final COMMINF_TO_END_RES:Ljava/lang/String; = "comingToEnd"

.field public static final COUNT_DOWN_RES:Ljava/lang/String; = "countdown"

.field public static final DO_NOT_GIVE_UP_RES:Ljava/lang/String; = "doNotGiveUp"

.field public static final END_RES:Ljava/lang/String; = "end"

.field public static final EXCELLENT_RES:Ljava/lang/String; = "excellent"

.field public static final FACE_DETECT_RES:Ljava/lang/String; = "face_check"

.field public static final FIERCE_RES:Ljava/lang/String; = "fierce"

.field public static final FIST_RES:Ljava/lang/String; = "fist"

.field public static final FORCEEXPLOSION_RES:Ljava/lang/String; = "forceExplosion"

.field public static final HAVE_CHANCE_RES:Ljava/lang/String; = "haveChance"

.field public static final INSIST_RES:Ljava/lang/String; = "insist"

.field public static final IN_SCREEN_RES:Ljava/lang/String; = "inScreen"

.field public static final KEEP_STABLE_RES:Ljava/lang/String; = "keepStable"

.field public static final NICESHOT_RES:Ljava/lang/String; = "niceShot"

.field public static final NICE_RES:Ljava/lang/String; = "nice"

.field public static final PREPARE_ALL_RES:Ljava/lang/String; = "prepareAll"

.field public static final PREPARE_DODGE_RES:Ljava/lang/String; = "prepareDodge"

.field public static final SCORE_RES:Ljava/lang/String; = "score"

.field public static final VERY_EXCELLENT_RES:Ljava/lang/String; = "veryExcellent"

.field public static final VERY_FIERCE_RES:Ljava/lang/String; = "veryFierce"

.field private static isInited:Z

.field private static mSoundPool:Landroid/media/SoundPool;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->soundPathMaps:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->soundIdsMaps:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->isInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initSoundPool()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "208"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x3

    const/16 v4, 0xd

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

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

    sput-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v4, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    :goto_0
    return-void
.end method

.method public static isInited()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "225"

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
    sget-boolean v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->isInited:Z

    return v0
.end method

.method public static synthetic lambda$playVoice$28(Ljava/lang/String;IILandroid/media/SoundPool;II)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "250"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

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

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 1
    sget-object p4, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->soundIdsMaps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p3

    move v1, p1

    move v4, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    return-void
.end method

.method public static synthetic lambda$playVoiceWithCode$29(Ljava/lang/String;IILandroid/media/SoundPool;II)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "278"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

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

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 1
    sget-object p4, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->soundIdsMaps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p3

    move v1, p1

    move v4, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    return-void
.end method

.method public static pausePlay()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "322"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    :cond_1
    return-void
.end method

.method public static playVoice(Ljava/lang/String;I)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "338"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->soundIdsMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p0, p1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 4
    sget-object v1, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    new-instance v2, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/b;

    invoke-direct {v2, p0, v0, p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

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

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "368"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->soundPathMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->soundIdsMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->soundPathMaps:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v1, v0, p1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 6
    sget-object v1, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    new-instance v2, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/a;

    invoke-direct {v2, p0, v0, p1}, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v7, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static releasePlay()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "406"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->soundPathMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->soundIdsMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    sput-boolean v3, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->isInited:Z

    :cond_1
    return-void
.end method

.method public static resumePlay()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "432"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aiboxing/interact/manager/TipsPlayManager;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    :cond_1
    return-void
.end method
