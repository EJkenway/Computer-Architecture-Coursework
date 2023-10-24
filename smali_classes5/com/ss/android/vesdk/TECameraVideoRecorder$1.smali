.class Lcom/ss/android/vesdk/TECameraVideoRecorder$1;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInfo(IIDLjava/lang/Object;)V
    .locals 9

    .line 1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    if-ne p1, v0, :cond_2

    const-string v0, "TECameraVideoRecorder"

    if-nez p2, :cond_1

    .line 2
    move-object v1, p5

    check-cast v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    .line 3
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v4

    .line 4
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result v5

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getSampleRate()I

    move-result v6

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    .line 5
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getChannelCount()I

    move-result v7

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getBps()I

    move-result v8

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initAudioConfig(IIIII)I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVEAudioCapture inited: channelCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sampleHz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encode sample rate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v3, v3, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    .line 10
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getSampleRate()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encode channel count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v3, v3, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    .line 11
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getChannelCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getDataStore()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->onInfo(IIDLjava/lang/Object;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$202(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initAudio error:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$202(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;->getByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getByteSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getTimeStamp()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->feed([BIJ)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V

    :cond_1
    :goto_0
    return-void
.end method
