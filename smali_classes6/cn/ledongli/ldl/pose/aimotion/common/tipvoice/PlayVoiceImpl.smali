.class public Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;
.super Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "PlayVoiceImpl"


# instance fields
.field public loadedSampleCount:I

.field private volatile mInited:Z

.field public mSoundIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mSoundPoolInitListener:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;

.field public mTipVoiceImpl:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IPlayVoice;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mInited:Z

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mSoundIdMap:Ljava/util/Map;

    .line 5
    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mTipVoiceImpl:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->loadedSampleCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;Landroid/media/SoundPool;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->loadIntoSoundPool(Landroid/media/SoundPool;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mInited:Z

    return p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mInited:Z

    return p1
.end method

.method private loadAudios(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22688"

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

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    const-string v2, "tag-common"

    const-string v3, "prepare load audios"

    invoke-interface {v1, v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    const-string v1, "end load audios"

    invoke-interface {p1, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private loadIntoSoundPool(Landroid/media/SoundPool;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/SoundPool;",
            "Ljava/util/Map<",
            "Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22691"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-common"

    const-string v2, "prepare load into soundpool"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$4;-><init>(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;)V

    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    .line 7
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1, v6, v7, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v6

    if-nez v6, :cond_3

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v4

    const-string v5, "\u8bed\u97f3\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-interface {v4, v1, v5}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "load value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " loaded soundId="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mSoundIdMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mSoundIdMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end load into soundpool size="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mSoundIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22683"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mInited:Z

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-common"

    const-string v2, "init \u521d\u59cb\u5316PlayVoiceImpl"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->loadAudios(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mTipVoiceImpl:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;

    new-instance v3, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;Ljava/util/Map;J)V

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->init(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IVoiceListener;)V

    return-void
.end method

.method public isInited()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22685"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mInited:Z

    return v0
.end method

.method public playVoice(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22693"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mInited:Z

    const-string v1, "tag-common"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    const-string v0, "\u672a\u521d\u59cb\u5316 \u4e0d\u80fd\u64ad\u653e"

    invoke-interface {p1, v1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    const-string v0, "voiceStatusEnum\u4e3a\u7a7a \u4e0d\u80fd\u64ad\u653e"

    invoke-interface {p1, v1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mSoundIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mTipVoiceImpl:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;->getPriority()I

    move-result p1

    invoke-virtual {v1, v0, v2, v3, p1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceImpl;->playVoice(Ljava/lang/Integer;JI)V

    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22695"

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

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$3;-><init>(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSoundPoolInitListener(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22697"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->mSoundPoolInitListener:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/ISoundPoolInitListener;

    return-void
.end method

.method public stopAll()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22698"

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

    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$2;-><init>(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
