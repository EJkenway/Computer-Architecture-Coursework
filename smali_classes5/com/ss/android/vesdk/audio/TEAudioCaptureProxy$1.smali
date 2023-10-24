.class Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$1;
.super Ljava/lang/Object;
.source "TEAudioCaptureProxy.java"

# interfaces
.implements Lcom/ss/android/vesdk/audio/TEAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->realInitMic(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$1;->this$0:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$1;->this$0:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    iget-object v0, v0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onError(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInfo(IIDLjava/lang/Object;)V
    .locals 7

    .line 1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$1;->this$0:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    invoke-static {v0}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->access$000(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$1;->this$0:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    iget-object v1, v0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    if-eqz v1, :cond_1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onInfo(IIDLjava/lang/Object;)V

    .line 5
    :cond_1
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_ERROR_RECORD_AUDIO_CAPTURE:I

    if-ne p1, p3, :cond_2

    const/4 p1, 0x0

    int-to-long p2, p2

    const-string p4, "te_record_audio_mic_running_err"

    .line 6
    invoke-static {p1, p4, p2, p3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$1;->this$0:Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;

    iget-object v0, v0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V

    :cond_0
    return-void
.end method
