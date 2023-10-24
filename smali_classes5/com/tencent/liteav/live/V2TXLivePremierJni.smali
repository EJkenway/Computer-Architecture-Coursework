.class public Lcom/tencent/liteav/live/V2TXLivePremierJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TXLivePremierJni"

.field private static mNativeV2TXLivePremierJni:J

.field private static sObserver:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;


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

.method public static callExperimentalAPI(Ljava/lang/String;)I
    .locals 6

    const-string v0, "params"

    const-string v1, "api"

    const-string v2, "V2TXLivePremierJni"

    const/4 v3, -0x2

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "callExperimentalAPI[lack api or illegal type]: "

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "callExperimentalAPI[lack params or illegal type]: "

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "forceRemoteAudioPlayout"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->forceRemoteAudioPlayout(Lorg/json/JSONObject;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x4

    return p0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "callExperimentalAPI[failed]: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static enableAudioCaptureObserver(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)I
    .locals 8

    .line 1
    const-class v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeCreate()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    .line 4
    :cond_0
    sget-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->sampleRate:I

    iget v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->channel:I

    iget v6, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->samplesPerCall:I

    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->mode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameOperationMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v3, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeEnableAudioCaptureObserver(JZIIII)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static enableAudioPlayoutObserver(ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;)I
    .locals 8

    .line 1
    const-class v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeCreate()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    .line 4
    :cond_0
    sget-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->sampleRate:I

    iget v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->channel:I

    iget v6, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->samplesPerCall:I

    iget-object p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameObserverFormat;->mode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrameOperationMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v3, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeEnableAudioPlayoutObserver(JZIIII)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static enableVoiceEarMonitorObserver(Z)I
    .locals 6

    .line 1
    const-class v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeCreate()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    .line 4
    :cond_0
    sget-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    invoke-static {v1, v2, p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeEnableVoiceEarMonitorObserver(JZ)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static forceRemoteAudioPlayout(Lorg/json/JSONObject;)I
    .locals 4

    const/4 v0, -0x2

    const-string v1, "V2TXLivePremierJni"

    if-nez p0, :cond_0

    const-string p0, "forceRemoteAudioPlayout param is null"

    .line 1
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "enable"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "forceRemoteAudioPlayout[lack parameter]: enable"

    .line 3
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 5
    sget-wide v1, Lcom/tencent/liteav/live/V2TXLivePremierJni;->mNativeV2TXLivePremierJni:J

    invoke-static {v1, v2, p0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->nativeForceRemoteAudioPlayout(JZ)V

    return v0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeEnableAudioCaptureObserver(JZIIII)I
.end method

.method private static native nativeEnableAudioPlayoutObserver(JZIIII)I
.end method

.method private static native nativeEnableVoiceEarMonitorObserver(JZ)I
.end method

.method private static native nativeForceRemoteAudioPlayout(JZ)V
.end method

.method public static onAudioCaptureData([BJII)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;->sObserver:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;

    invoke-direct {v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;-><init>()V

    .line 3
    iput-object p0, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 4
    iput p3, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 5
    iput p4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 6
    iput-wide p1, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;->onCaptureAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    return-void
.end method

.method public static onAudioPlayoutData([BJII)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;->sObserver:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;

    invoke-direct {v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;-><init>()V

    .line 3
    iput-object p0, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 4
    iput p3, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 5
    iput p4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 6
    iput-wide p1, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;->onPlayoutAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    return-void
.end method

.method public static onEarMonitoringData([BII)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePremierJni;->sObserver:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;

    invoke-direct {v1}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;-><init>()V

    .line 3
    iput-object p0, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 4
    iput p1, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 5
    iput p2, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;->onVoiceEarMonitorAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    return-void
.end method

.method public static setObserver(Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/liteav/live/V2TXLivePremierJni;->sObserver:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    return-void
.end method
