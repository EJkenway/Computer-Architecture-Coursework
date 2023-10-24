.class public Lcom/ss/android/vesdk/audio/TEAudioRecord;
.super Ljava/lang/Object;
.source "TEAudioRecord.java"

# interfaces
.implements Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final AUDIO_SOURCE_CAMCORDER:I = 0x5

.field public static final AUDIO_SOURCE_DEFAULT:I = 0x0

.field public static final AUDIO_SOURCE_MIC:I = 0x1

.field public static final AUDIO_SOURCE_VOICE_RECOGNITION:I = 0x6

.field private static final SUGGEST_CHANNEL_ARRAY:[I

.field private static final SUGGEST_SAMPLERATE_ARRAY:[I

.field private static final TAG:Ljava/lang/String; = "TEAudioRecord"


# instance fields
.field private hasInited:I

.field private mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

.field private mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioRecordStartTime:J

.field private mAudioRecordStopTime:J

.field private mAudioSource:I

.field private mBitsPerSample:I

.field private mBufferSizeInBytes:I

.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mChannels:I

.field private mHandler:Landroid/os/Handler;

.field private mSampleNanoTimePerSecond:D

.field private mSampleRate:I

.field private mSampleSize:I

.field private mTimestampStrategy:Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->SUGGEST_SAMPLERATE_ARRAY:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->SUGGEST_CHANNEL_ARRAY:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xac44
        0x1f40
        0x2b11
        0x3e80
        0x5622
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioSource:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->hasInited:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStopTime:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleSize:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    .line 10
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    const/16 v0, 0x10

    .line 12
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioSource:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->hasInited:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStopTime:J

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleSize:I

    .line 17
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mTimestampStrategy:Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/audio/TEAudioRecord;)Lcom/ss/android/vesdk/VEAudioCaptureSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/audio/TEAudioRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    return p0
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/audio/TEAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ss/android/vesdk/audio/TEAudioRecord;)Lcom/ss/android/vesdk/audio/TEAudioCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ss/android/vesdk/audio/TEAudioRecord;)Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mTimestampStrategy:Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ss/android/vesdk/audio/TEAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ss/android/vesdk/audio/TEAudioRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleSize:I

    return p0
.end method

.method public static synthetic access$700(Lcom/ss/android/vesdk/audio/TEAudioRecord;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleNanoTimePerSecond:D

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/ss/android/vesdk/audio/TEAudioRecord;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getSysAudioFormat(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method private getSysAudioSource(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private getSysChannelConfig(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0xc

    return p1

    :cond_1
    const/16 p1, 0x10

    return p1
.end method

.method private initAudioRecord(IIII)I
    .locals 8

    const-string v0, ","

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->getSysAudioSource(I)I

    move-result v2

    .line 2
    invoke-direct {p0, p3}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->getSysChannelConfig(I)I

    move-result v4

    .line 3
    invoke-direct {p0, p4}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->getSysAudioFormat(I)I

    move-result v5

    .line 4
    invoke-static {p2, v4, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    .line 5
    :try_start_0
    new-instance v7, Landroid/media/AudioRecord;

    move-object v1, v7

    move v3, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v7, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 6
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->isPreferBuiltinMicInBluetoothScene()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/ss/android/ttve/audio/TEAudioDevice;

    invoke-direct {v0}, Lcom/ss/android/ttve/audio/TEAudioDevice;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/ttve/audio/TEAudioDevice;->getOutputAudioDeviceType()Lcom/ss/android/ttve/model/VEAudioDeviceType;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ttve/model/VEAudioDeviceType;->BLUETOOTH:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Lcom/ss/android/ttve/audio/TEAudioDevice;->getBuiltinInputDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    iput p2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    .line 12
    iput p3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    .line 13
    iput p4, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    .line 14
    iput p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    .line 15
    sget-object p1, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Init audio recorder succeed, apply audio record sample rate "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " channels "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " buffer "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " state "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 16
    invoke-virtual {p3}, Landroid/media/AudioRecord;->getState()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    iget p3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    int-to-double p3, p3

    div-double/2addr p1, p3

    iput-wide p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleNanoTimePerSecond:D

    .line 20
    iget p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    iget p2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleSize:I

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Audio record is not initialized!["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 22
    sget-object p2, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    const p1, 0xac44

    .line 24
    iput p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    const/16 p1, 0x10

    .line 26
    iput p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    const/16 p1, -0x64

    return p1
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    return v0
.end method

.method public getPcmBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getRecordingState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    return v0
.end method

.method public init()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioSource:I

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    iget v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    iget v3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->init(IIII)I

    move-result v0

    return v0
.end method

.method public init(I)I
    .locals 3

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioSource:I

    .line 3
    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    iget v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->init(IIII)I

    move-result p1

    return p1
.end method

.method public init(III)I
    .locals 1

    .line 4
    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioSource:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->init(IIII)I

    move-result p1

    return p1
.end method

.method public init(IIII)I
    .locals 8

    .line 5
    sget-object v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init audioSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sampleRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitsPerSample: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->hasInited:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "has inited"

    .line 7
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->initAudioRecord(IIII)I

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iput v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->hasInited:I

    return v2

    :cond_1
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p3}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    .line 11
    sget-object v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->SUGGEST_SAMPLERATE_ARRAY:[I

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, v0, v3

    .line 12
    sget-object v5, Lcom/ss/android/vesdk/audio/TEAudioRecord;->SUGGEST_CHANNEL_ARRAY:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget p2, v5, v7

    .line 13
    invoke-direct {p0, p1, v4, p2, p4}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->initAudioRecord(IIII)I

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 14
    :cond_2
    invoke-virtual {p0, p3}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iput p2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->hasInited:I

    return p2
.end method

.method public init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I
    .locals 8

    .line 16
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    .line 17
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getAudioSource()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getBitSamples()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->init(IIII)I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)V

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    .line 20
    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setSampleRate(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setChannel(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBitsPerSample:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setBitSamples(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    .line 23
    iget-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    sget v3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onInfo(IIDLjava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    const-string v3, "te_record_audio_mic_type"

    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 25
    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleRate:I

    int-to-long v0, v0

    const-string v3, "te_record_audio_mic_sample_rate"

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 26
    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mChannels:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    div-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    const-string v3, "te_record_audio_mic_frame_per_buffer"

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return p1
.end method

.method public read()I
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/16 v0, -0x6c

    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v0, -0x69

    return v0

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-wide v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    const-string v2, "te_record_audio_first_frame"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    sub-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 12
    iput-wide v3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const-string v0, "te_record_audio_first_frame"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    sub-long/2addr v5, v7

    invoke-static {v2, v0, v5, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 6
    iput-wide v3, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {p1, v2}, Lcom/ss/android/vesdk/TEAudioPolicyAdapter;->releaseAudioRecord(Lcom/bytedance/bpea/basics/Cert;Landroid/media/AudioRecord;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->hasInited:I

    const/4 p1, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "te_record_audio_release_record_time"

    invoke-static {p1, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public setAudioCallback(Lcom/ss/android/vesdk/audio/TEAudioCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

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

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public start(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 p1, -0x69

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 p1, -0x2

    return p1

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/TEAudioPolicyAdapter;->startAudioRecord(Lcom/bytedance/bpea/basics/Cert;Landroid/media/AudioRecord;)V

    .line 7
    sget-object p1, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start hashCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mTimestampStrategy:Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;

    if-eqz p1, :cond_3

    .line 9
    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleSize:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleNanoTimePerSecond:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;->prepareEstimate(JD)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 11
    new-instance v0, Lcom/ss/android/vesdk/audio/TEAudioRecord$1;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/audio/TEAudioRecord$1;-><init>(Lcom/ss/android/vesdk/audio/TEAudioRecord;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    sub-long/2addr v0, v2

    const/4 p1, 0x0

    const-string v2, "te_record_audio_start_record_time"

    invoke-static {p1, v2, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return p1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->release(Lcom/bytedance/bpea/basics/Cert;)V

    const/16 p1, -0x25b

    return p1
.end method

.method public stop()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public stop(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStartTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStopTime:J

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/16 p1, -0x6c

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 p1, -0x69

    return p1

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/TEAudioPolicyAdapter;->stopAudioRecord(Lcom/bytedance/bpea/basics/Cert;Landroid/media/AudioRecord;)V

    .line 7
    sget-object p1, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop hashCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecordStopTime:J

    sub-long/2addr v0, v2

    const/4 p1, 0x0

    const-string v2, "te_record_audio_stop_record_time"

    invoke-static {p1, v2, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return p1
.end method
