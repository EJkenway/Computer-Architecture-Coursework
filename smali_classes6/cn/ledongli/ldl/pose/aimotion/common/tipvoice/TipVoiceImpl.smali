.class public Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "TipVoiceImpl"


# instance fields
.field private mHasInited:Z

.field private mSoundPool:Landroid/media/SoundPool;

.field private streamIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private voiceEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->mHasInited:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->voiceEnable:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->streamIdSet:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->initSoundPool()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;Landroid/media/SoundPool;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->mSoundPool:Landroid/media/SoundPool;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->voiceEnable:Z

    return p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->voiceEnable:Z

    return p1
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->streamIdSet:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->mHasInited:Z

    return p1
.end method

.method private initSoundPool()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22759"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->mHasInited:Z

    const-string v1, "tag-common"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v2, "\u5df2\u7ecf\u521d\u59cb\u5316"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v2, "soundpool not null "

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/utils/OSVersionUtils;->isBelow21()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->mSoundPool:Landroid/media/SoundPool;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 11
    invoke-virtual {v1, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->mSoundPool:Landroid/media/SoundPool;

    :goto_0
    return-void
.end method


# virtual methods
.method public init(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IVoiceListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22756"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IVoiceListener;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public playVoice(Ljava/lang/Integer;JI)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22761"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$2;-><init>(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;Ljava/lang/Integer;IJ)V

    invoke-static {v0, v7}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22766"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$3;-><init>(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopAll()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22768"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl$4;-><init>(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
