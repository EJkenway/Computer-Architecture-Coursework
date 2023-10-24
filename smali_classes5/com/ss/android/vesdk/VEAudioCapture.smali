.class public Lcom/ss/android/vesdk/VEAudioCapture;
.super Ljava/lang/Object;
.source "VEAudioCapture.java"

# interfaces
.implements Lcom/ss/android/vesdk/audio/IAudioCapture;
.implements Lcom/ss/android/vesdk/VEListener$VEAppLifeCycleListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VEAudioCapture"


# instance fields
.field private audioRecord:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

.field private mAudioDeviceListener:Lcom/ss/android/vesdk/audio/IAudioDeviceListener;

.field public mCaptureListeners:Lcom/ss/android/vesdk/ConcurrentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/vesdk/ConcurrentList<",
            "Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/ConcurrentList;

    invoke-direct {v0}, Lcom/ss/android/vesdk/ConcurrentList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:Lcom/ss/android/vesdk/ConcurrentList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mAudioDeviceListener:Lcom/ss/android/vesdk/audio/IAudioDeviceListener;

    .line 4
    new-instance v0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    invoke-direct {v0}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    .line 5
    new-instance v1, Lcom/ss/android/vesdk/VEAudioCapture$1;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEAudioCapture$1;-><init>(Lcom/ss/android/vesdk/VEAudioCapture;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->setAudioCallback(Lcom/ss/android/vesdk/audio/TEAudioCallback;)V

    return-void
.end method

.method public static isSupportEarBack(Lcom/ss/android/vesdk/audio/VEAudioDevice;)Z
    .locals 0
    .param p0    # Lcom/ss/android/vesdk/audio/VEAudioDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "VEAudioCapture"

    const-string v0, "addCaptureListener error listener is null!!!"

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/ConcurrentList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clean()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->clear()V

    return-void
.end method

.method public getMicState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->getMicState()I

    move-result v0

    return v0
.end method

.method public init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)V

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p1

    const-string v1, "ve_audio_source_type"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioSource(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    move-result p1

    return p1
.end method

.method public onBackGround()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->appLifeCycleChanged(Z)V

    return-void
.end method

.method public onForeGround()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->appLifeCycleChanged(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->release(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public removeCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mCaptureListeners:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/ConcurrentList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setAudioDevice(Lcom/ss/android/vesdk/audio/VEAudioDevice;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/audio/VEAudioDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->setAudioDevice(Lcom/ss/android/vesdk/audio/VEAudioDevice;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mAudioDeviceListener:Lcom/ss/android/vesdk/audio/IAudioDeviceListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioDevice;->getType()Lcom/ss/android/ttve/model/VEAudioDeviceType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/audio/IAudioDeviceListener;->onAudioDeviceChanged(Lcom/ss/android/ttve/model/VEAudioDeviceType;)V

    :cond_1
    return-void
.end method

.method public setAudioDeviceChangeListener(Lcom/ss/android/vesdk/audio/IAudioDeviceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioCapture;->mAudioDeviceListener:Lcom/ss/android/vesdk/audio/IAudioDeviceListener;

    return-void
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public start(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public stop()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public stop(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioCapture;->audioRecord:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method
