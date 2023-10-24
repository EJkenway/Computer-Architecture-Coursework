.class public Lcom/ss/android/vesdk/VEAudioRecorder;
.super Ljava/lang/Object;
.source "VEAudioRecorder.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "VEAudioRecorder"


# instance fields
.field private mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

.field private mAudioRecorder:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

.field private mCurrentTime:J

.field private mRuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

.field private mWavFilePath:Ljava/lang/String;

.field private mbRecording:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mRuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    .line 3
    new-instance v0, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    new-instance v1, Lcom/ss/android/ttve/audio/TEDubWriter;

    invoke-direct {v1}, Lcom/ss/android/ttve/audio/TEDubWriter;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;-><init>(Lcom/ss/android/ttve/audio/TEAudioWriterInterface;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEAudioRecorder;-><init>()V

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public delete(II)I
    .locals 3

    const/16 v0, -0x64

    if-lt p1, p2, :cond_0

    return v0

    :cond_0
    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "iesve_veaudiorecorder_audio_delete"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->clearWavSeg(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public destory()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VEAudioRecorder destory in. mbRecording = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", releaseAudioRecoder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEAudioRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    invoke-virtual {v0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->unInit()V

    return-void
.end method

.method public destory(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VEAudioRecorder destory in. mbRecording = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", releaseAudioRecoder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEAudioRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->unInit(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mCurrentTime:J

    return-wide v0
.end method

.method public getWavFilePath()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0x69

    const-string v2, "audio is recording"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public init(Lcom/ss/android/vesdk/VEAudioEncodeSettings;I)I
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/vesdk/VEAudioRecorder;->init(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;I)I

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iput-object p2, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    .line 14
    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VEAudioRecorder init in. mWavFilePath = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VEAudioRecorder"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->init(I)I

    return p2
.end method

.method public init(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;I)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VEAudioRecorder"

    if-eqz v0, :cond_0

    const-string p1, "Empty directory use default path"

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mRuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/runtime/VERuntime;->getResManager()Lcom/ss/android/vesdk/runtime/VEResManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/runtime/VEResManager;->genRecordWavPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use wav save path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VEAudioRecorder init in. mWavFilePath = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->init(I)I

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    invoke-virtual {v0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->getSampleRateInHz()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->generateMuteWav(Ljava/lang/String;III)I

    return p2
.end method

.method public startRecord(FII)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->startRecord(FIILcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    return p1
.end method

.method public startRecord(FIILcom/bytedance/bpea/basics/Cert;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEAudioRecorder startRecord in. mbRecording = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEAudioRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    if-eqz v0, :cond_0

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    float-to-double v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->startRecording(Ljava/lang/String;DIILcom/bytedance/bpea/basics/Cert;)I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    const/4 p1, 0x0

    return p1
.end method

.method public stopRecord()J
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->stopRecord(Lcom/bytedance/bpea/basics/Cert;)J

    move-result-wide v0

    return-wide v0
.end method

.method public stopRecord(Lcom/bytedance/bpea/basics/Cert;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEAudioRecorder stopRecord in. mbRecording = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEAudioRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x69

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    invoke-virtual {v0}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->getAudioCaller()Lcom/ss/android/ttve/audio/TEAudioWriterInterface;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/audio/TEDubWriter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/ttve/audio/TEDubWriter;->getCurrentTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mCurrentTime:J

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/audio/TEBufferedAudioCaptureRecorder;->stopRecording(Lcom/bytedance/bpea/basics/Cert;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stop record ,current time is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mCurrentTime:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "iesve_veaudiorecorder_audio_record"

    .line 8
    invoke-static {v1, p1, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 9
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mCurrentTime:J

    return-wide v0
.end method

.method public toAAC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mRuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getResManager()Lcom/ss/android/vesdk/runtime/VEResManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEResManager;->genRecordAacPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
