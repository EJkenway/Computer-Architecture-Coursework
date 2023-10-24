.class public Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;
.super Ljava/lang/Object;
.source "TEAudioCaptureInterface.java"

# interfaces
.implements Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

.field private mHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCreate(ZZ)J
.end method

.method private native nativeDestroy(J)I
.end method

.method private native nativeInit(JIIII)I
.end method

.method private native nativeStart(J)I
.end method

.method private native nativeStop(J)I
.end method


# virtual methods
.method public init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I
    .locals 13

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TESystemUtils;->getOutputAudioDeviceType()I

    move-result v0

    sget-object v1, Lcom/ss/android/ttve/model/VEAudioDeviceType;->WIRED:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->isEnableSysKaraoke()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->nativeCreate(ZZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mHandle:J

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getBitSamples()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getFramesPerBuffer()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->nativeInit(JIIII)I

    move-result v0

    .line 4
    iget-object v7, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    if-eqz v7, :cond_1

    .line 5
    sget v8, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    const-wide/16 v10, 0x0

    move v9, v0

    move-object v12, p1

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onInfo(IIDLjava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public onNativeExtCallback(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_ERROR_RECORD_AUDIO_CAPTURE:I

    if-ne p1, v1, :cond_0

    const-string p1, ""

    .line 3
    invoke-interface {v0, v1, p2, p1}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onError(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-string v5, ""

    move v1, p1

    move v2, p2

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onInfo(IIDLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->release(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->nativeDestroy(J)I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mHandle:J

    return-void
.end method

.method public setAudioCallback(Lcom/ss/android/vesdk/audio/TEAudioCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    return-void
.end method

.method public setAudioDevice(Lcom/ss/android/vesdk/audio/VEAudioDevice;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/audio/VEAudioDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public start(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->nativeStart(J)I

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    if-eqz v2, :cond_0

    .line 4
    sget v3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    const-wide/16 v5, 0x0

    const-string v7, ""

    move v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onInfo(IIDLjava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public stop()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public stop(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAudioCaptureInterface;->nativeStop(J)I

    move-result p1

    return p1
.end method
