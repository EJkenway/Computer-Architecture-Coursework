.class public Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final PLAY_WHAT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TipVoiceImpl"


# instance fields
.field private mHandler:Landroid/os/Handler;

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
    iput-boolean v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->mHasInited:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->streamIdSet:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->initSoundPool()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;Landroid/media/SoundPool;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->mSoundPool:Landroid/media/SoundPool;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->voiceEnable:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->voiceEnable:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->streamIdSet:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->mHasInited:Z

    return p1
.end method

.method private initSoundPool()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11759"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->mHasInited:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->mSoundPool:Landroid/media/SoundPool;

    return-void
.end method


# virtual methods
.method public init(Lcom/alisports/ai/common/tipvoice/IVoiceListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11752"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$1;-><init>(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;Lcom/alisports/ai/common/tipvoice/IVoiceListener;)V

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isVoiceEnable()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11762"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->voiceEnable:Z

    return v0
.end method

.method public playVoice(Ljava/lang/Integer;JI)V
    .locals 8

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11768"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$2;-><init>(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;Ljava/lang/Integer;IJ)V

    invoke-static {v0, v7}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11777"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;

    invoke-direct {v1, p0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$3;-><init>(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)V

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopAll()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11780"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$4;

    invoke-direct {v1, p0}, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl$4;-><init>(Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;)V

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public voiceEnableChanged(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11786"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/alisports/ai/common/tipvoice/TipVoiceImpl;->voiceEnable:Z

    .line 2
    invoke-static {p1}, Lcom/alisports/ai/common/tipvoice/PoseVoicePreference;->setVoiceEnable(Z)V

    return-void
.end method
