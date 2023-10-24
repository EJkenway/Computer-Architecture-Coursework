.class public Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;
.super Ljava/lang/Object;
.source "TEBufferedAudioCaptureRecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TEBufferedAudioCaptureRecorder"


# instance fields
.field private audioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

.field private audioWritter:Lcom/ss/android/ttve/audio/TEAudioWriterInterface;

.field public privacyCert:Lcom/bytedance/bpea/basics/Cert;

.field public sampleRateInHz:I

.field public saveAudioDurationMs:I

.field public saveAudioFilePath:Ljava/lang/String;

.field public saveAudioSpeed:D

.field public saveAudioStartMs:I

.field private syncCondition:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/audio/TEAudioWriterInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->syncCondition:Landroid/os/ConditionVariable;

    const v0, 0xac44

    .line 3
    iput v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->sampleRateInHz:I

    .line 4
    iput-object p1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioWritter:Lcom/ss/android/ttve/audio/TEAudioWriterInterface;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;)Lcom/ss/android/vesdk/VEAudioCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->buildInfoJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private buildInfoJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, ""

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "oldState"

    .line 2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "newState"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    .line 4
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startTime"

    .line 5
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endTime"

    .line 6
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private runSyncTask(Ljava/util/concurrent/Callable;ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->syncCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->syncCondition:Landroid/os/ConditionVariable;

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string v1, "TEBufferedAudioCaptureRecorder"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " timeout ! timeoutMs:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, p2

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private wakeupWaiter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->syncCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method


# virtual methods
.method public getAudioCaller()Lcom/ss/android/ttve/audio/TEAudioWriterInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioWritter:Lcom/ss/android/ttve/audio/TEAudioWriterInterface;

    return-object v0
.end method

.method public getSampleRateInHz()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call getSampleRateInHz():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->sampleRateInHz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEBufferedAudioCaptureRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->sampleRateInHz:I

    return v0
.end method

.method public declared-synchronized init(I)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioCapture:Lcom/ss/android/vesdk/VEAudioCapture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>()V

    const v2, 0xac44

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setSampleRate(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setChannel(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioCaptureLowLatency(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEAudioCapture;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    .line 5
    invoke-virtual {v1, p0}, Lcom/ss/android/vesdk/VEAudioCapture;->addCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)Z

    .line 6
    new-instance v1, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$1;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$1;-><init>(Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;Lcom/ss/android/vesdk/VEAudioCaptureSettings;)V

    const/16 v0, 0x7d0

    const-string v2, "init()"

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->runSyncTask(Ljava/util/concurrent/Callable;ILjava/lang/String;)I

    move-result v0

    const-string v1, "TEBufferedAudioCaptureRecorder"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call init, sourceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " retValue:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onError(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ret:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TEBufferedAudioCaptureRecorder"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->wakeupWaiter()V

    return-void
.end method

.method public onInfo(IIDLjava/lang/Object;)V
    .locals 8

    .line 1
    sget p2, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    const-string p3, "TEBufferedAudioCaptureRecorder"

    if-ne p1, p2, :cond_0

    const-string p1, "oninfo TE_INFO_RECORD_AUDIO_CAPTURE_INIT"

    .line 2
    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    .line 3
    check-cast p5, Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    .line 4
    invoke-virtual {p5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->sampleRateInHz:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "oninfo TE_INFO_RECORD_AUDIO_CAPTURE_INIT samplerate:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->sampleRateInHz:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    if-ne p1, p2, :cond_2

    const-string p1, "oninfo TE_INFO_RECORD_AUDIO_CAPTURE_START"

    .line 7
    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioWritter:Lcom/ss/android/ttve/audio/TEAudioWriterInterface;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->saveAudioFilePath:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->sampleRateInHz:I

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->saveAudioSpeed:D

    iget v6, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->saveAudioStartMs:I

    iget v7, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->saveAudioDurationMs:I

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ttve/audio/TEAudioWriterInterface;->initWavFile(Ljava/lang/String;IIDII)I

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "init wav file failed, ret = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "oninfo TE_INFO_RECORD_AUDIO_CAPTURE_START, audioWritter is null !"

    .line 11
    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sget p2, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_STOP:I

    if-ne p1, p2, :cond_3

    const-string p1, "oninfo TE_INFO_RECORD_AUDIO_CAPTURE_STOP"

    .line 13
    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioWritter:Lcom/ss/android/ttve/audio/TEAudioWriterInterface;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/ss/android/ttve/audio/TEAudioWriterInterface;->closeWavFile()I

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "oninfo other type : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->wakeupWaiter()V

    return-void
.end method

.method public onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioWritter:Lcom/ss/android/ttve/audio/TEAudioWriterInterface;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteBufferSampleBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteBufferSampleBuffer;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteBufferSampleBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;->getByteArray()[B

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioWritter:Lcom/ss/android/ttve/audio/TEAudioWriterInterface;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getByteSize()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ttve/audio/TEAudioWriterInterface;->addPCMData([BI)I

    goto :goto_1

    :cond_2
    const-string p1, "TEBufferedAudioCaptureRecorder"

    const-string v0, "sample buffer is empty!"

    .line 7
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized startRecording(Ljava/lang/String;DIILcom/bytedance/bpea/basics/Cert;)I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->init(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    if-nez v0, :cond_1

    const-string p1, "TEBufferedAudioCaptureRecorder"

    const-string p2, "call startRecording()  audioCpature is null"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->saveAudioFilePath:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->saveAudioSpeed:D

    .line 9
    iput p4, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->saveAudioStartMs:I

    .line 10
    iput p5, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->saveAudioDurationMs:I

    .line 11
    iput-object p6, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->privacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 12
    new-instance v0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$2;

    invoke-direct {v0, p0, p6}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$2;-><init>(Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;Lcom/bytedance/bpea/basics/Cert;)V

    const/16 p6, 0x7d0

    const-string v1, "startRecording()"

    invoke-direct {p0, v0, p6, v1}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->runSyncTask(Ljava/util/concurrent/Callable;ILjava/lang/String;)I

    move-result p6

    const-string v0, "TEBufferedAudioCaptureRecorder"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call startRecording  path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " speed:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " startMs:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " durationMs:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " retValue:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return p6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopRecording(Lcom/bytedance/bpea/basics/Cert;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "TEBufferedAudioCaptureRecorder"

    const-string v0, "call stopRecording()  audioCpature is null"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->privacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCapture;->stop()I

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->privacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder$3;-><init>(Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;Lcom/bytedance/bpea/basics/Cert;)V

    const/16 p1, 0x7d0

    const-string v2, "stopRecording"

    invoke-direct {p0, v0, p1, v2}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->runSyncTask(Ljava/util/concurrent/Callable;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v4, v1

    :goto_0
    const-string p1, "TEBufferedAudioCaptureRecorder"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call stopRecording() retValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unInit()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->privacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p0, v0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->unInit(Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unInit(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_0

    const-string v0, "editor uninit will stop mic"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->buildInfoJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vesdk_event_will_stop_mic"

    const-string v2, "behavior"

    .line 5
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    const-string p1, "editor uninit did stop mic"

    const-string v0, ""

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->buildInfoJSONObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "vesdk_event_did_stop_mic"

    const-string v1, "behavior"

    .line 8
    invoke-static {v0, p1, v1}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->audioWritter:Lcom/ss/android/ttve/audio/TEAudioWriterInterface;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/ss/android/ttve/audio/TEAudioWriterInterface;->destroy()V

    :cond_1
    const-string p1, "TEBufferedAudioCaptureRecorder"

    const-string v0, "call unInit() finished!"

    .line 12
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
