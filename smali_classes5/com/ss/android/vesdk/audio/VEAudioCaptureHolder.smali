.class public final enum Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;
.super Ljava/lang/Enum;
.source "VEAudioCaptureHolder.java"

# interfaces
.implements Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;",
        ">;",
        "Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

.field public static final enum INSTANCE:Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

.field private static final TAG:Ljava/lang/String; = "AudioCaptureHolder"


# instance fields
.field public mAudioDataInterface:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

.field private mFeedPcm:Z

.field public mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

.field public mVEAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->INSTANCE:Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->$VALUES:[Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mFeedPcm:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->$VALUES:[Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

    return-object v0
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ret:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "msg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioCaptureHolder"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInfo(IIDLjava/lang/Object;)V
    .locals 7

    .line 1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    if-ne p1, v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mAudioDataInterface:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;->onInfo(IIDLjava/lang/Object;)V

    :cond_0
    const-string p3, "AudioCaptureHolder"

    if-nez p2, :cond_3

    .line 4
    check-cast p5, Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mVEAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    if-nez p2, :cond_1

    const-string p1, "please set VEAudioEncodeSettings, before init AudioCapture"

    .line 6
    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    if-nez v0, :cond_2

    const-string p1, "please set buffer consumer, before init AudioCapture"

    .line 8
    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v1

    invoke-virtual {p5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result v2

    iget-object p2, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mVEAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    .line 10
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getSampleRate()I

    move-result v3

    iget-object p2, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mVEAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    .line 11
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getChannelCount()I

    move-result v4

    iget-object p2, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mVEAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getBps()I

    move-result v5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initAudioConfig(IIIII)I

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mVEAudioCapture inited: channelCount:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " sampleHz:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " encode sample rate:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mVEAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    .line 15
    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getSampleRate()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " encode channel count:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mVEAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    .line 16
    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getChannelCount()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p3, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "initAudio error:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    sget p2, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mFeedPcm:Z

    :cond_4
    return-void
.end method

.method public onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const-string v1, "AudioCaptureHolder"

    if-nez v0, :cond_0

    const-string p1, "onReceiver error: please set buffer consumer, before init AudioCapture"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mFeedPcm:Z

    if-nez v0, :cond_1

    const-string p1, "pcm feed stop"

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 7
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteArraySampleBuffer;->getByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getByteSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getTimeStamp()J

    move-result-wide v3

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->feed([BIJ)I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mAudioDataInterface:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;->onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAudioBufferConsumer(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 2
    iput-object p2, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mAudioDataInterface:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    return-void
.end method

.method public setAudioEncodeSettings(Lcom/ss/android/vesdk/VEAudioEncodeSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mVEAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    return-void
.end method

.method public startFeedPCM()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mFeedPcm:Z

    return-void
.end method

.method public stopFeedPCM()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->mFeedPcm:Z

    return-void
.end method
