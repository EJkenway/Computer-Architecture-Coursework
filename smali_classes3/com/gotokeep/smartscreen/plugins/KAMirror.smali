.class public Lcom/gotokeep/smartscreen/plugins/KAMirror;
.super Ljava/lang/Object;
.source "KAMirror.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1d
.end annotation


# static fields
.field public static final AAudioSourceID:Ljava/lang/String; = "fuck-audio"

.field public static final AMirrorSourceID:Ljava/lang/String; = "fuck-mirror"

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final RECORDER_AUDIO_ENCODING:I = 0x2

.field private static final RECORDER_CHANNELS:I = 0xc

.field private static final RECORDER_SAMPLERATE:I = 0xac44


# instance fields
.field public BufferElements2Rec:I

.field public BytesPerElement:I

.field private final TAG:Ljava/lang/String;

.field private _isAudioCapturing:Z

.field private _isScreenCapturing:Z

.field public capture_height:I

.field public capture_width:I

.field public dpi:I

.field private fos:Ljava/io/FileOutputStream;

.field private mAudioRecorder:Landroid/media/AudioRecord;

.field private mAudioRecordingThread:Ljava/lang/Thread;

.field private mImageReader:Landroid/media/ImageReader;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mSmartScreen:Lcom/gotokeep/smartscreen/SmartScreenNative;

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private tempFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/smartscreen/SmartScreenNative;Landroid/media/projection/MediaProjection;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kbs.KAMirror"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->tempFilePath:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->fos:Ljava/io/FileOutputStream;

    .line 5
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 6
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 7
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mSmartScreen:Lcom/gotokeep/smartscreen/SmartScreenNative;

    .line 8
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 9
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mAudioRecordingThread:Ljava/lang/Thread;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isAudioCapturing:Z

    .line 11
    iput-boolean v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isScreenCapturing:Z

    const/16 v3, 0x400

    .line 12
    iput v3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->BufferElements2Rec:I

    const/4 v3, 0x1

    .line 13
    iput v3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->BytesPerElement:I

    const/16 v3, 0x500

    .line 14
    iput v3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->capture_width:I

    const/16 v3, 0x2d0

    .line 15
    iput v3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->capture_height:I

    const/16 v3, 0x3c

    .line 16
    iput v3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->dpi:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 17
    iput-object p1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mSmartScreen:Lcom/gotokeep/smartscreen/SmartScreenNative;

    .line 18
    iput-object p2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mMediaProjection:Landroid/media/projection/MediaProjection;

    return-void

    .line 19
    :cond_0
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[IN] KAMirror ssInst:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mediaProjection:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, p1, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    throw v1
.end method

.method public constructor <init>(Lcom/gotokeep/smartscreen/SmartScreenNative;Landroid/media/projection/MediaProjection;Ljava/lang/String;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kbs.KAMirror"

    .line 22
    iput-object v0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->tempFilePath:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->fos:Ljava/io/FileOutputStream;

    .line 25
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 26
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 27
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mSmartScreen:Lcom/gotokeep/smartscreen/SmartScreenNative;

    .line 28
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 29
    iput-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mAudioRecordingThread:Ljava/lang/Thread;

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isAudioCapturing:Z

    .line 31
    iput-boolean v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isScreenCapturing:Z

    const/16 v3, 0x400

    .line 32
    iput v3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->BufferElements2Rec:I

    const/4 v3, 0x1

    .line 33
    iput v3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->BytesPerElement:I

    const/16 v3, 0x500

    .line 34
    iput v3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->capture_width:I

    const/16 v3, 0x2d0

    .line 35
    iput v3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->capture_height:I

    const/16 v3, 0x3c

    .line 36
    iput v3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->dpi:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 37
    iput-object p1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mSmartScreen:Lcom/gotokeep/smartscreen/SmartScreenNative;

    .line 38
    iput-object p2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 39
    iput-object p3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->tempFilePath:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    sget-object p3, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[IN] KAMirror ssInst:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mediaProjection:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    throw v1
.end method

.method public static synthetic access$000(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isAudioCapturing:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mAudioRecorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/gotokeep/smartscreen/plugins/KAMirror;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mAudioRecorder:Landroid/media/AudioRecord;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Lcom/gotokeep/smartscreen/SmartScreenNative;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mSmartScreen:Lcom/gotokeep/smartscreen/SmartScreenNative;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/gotokeep/smartscreen/plugins/KAMirror;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method private startAudioCapture()I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "kbs.KAMirror"

    const-string v4, "[IN] Start Audio Capture."

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 2
    iput v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->BytesPerElement:I

    mul-int v4, v2, v2

    .line 3
    iget v5, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->BufferElements2Rec:I

    mul-int v4, v4, v5

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " simplebit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->BytesPerElement:I

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " sample rate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0xac44

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    new-instance v5, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    iget-object v7, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-direct {v5, v7}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v5, v7}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v5, v8}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    const/16 v8, 0xe

    .line 8
    invoke-virtual {v5, v8}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 9
    invoke-virtual {v5, v1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 10
    invoke-virtual {v5}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v5

    .line 11
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    invoke-virtual {v8, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    const/16 v6, 0xc

    .line 14
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    const-string v6, "Create Audio Recorder."

    new-array v8, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v3, v6, v8}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v6, Landroid/media/AudioRecord$Builder;

    invoke-direct {v6}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 18
    invoke-virtual {v6, v2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v5}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mAudioRecorder:Landroid/media/AudioRecord;

    const-string v2, "Create Audio Record Thread."

    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v3, v2, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;

    invoke-direct {v5, p0, v4}, Lcom/gotokeep/smartscreen/plugins/KAMirror$1;-><init>(Lcom/gotokeep/smartscreen/plugins/KAMirror;I)V

    const-string v4, "T-AudioRecorder"

    invoke-direct {v2, v5, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mAudioRecordingThread:Ljava/lang/Thread;

    .line 24
    iput-boolean v7, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isAudioCapturing:Z

    const-string v2, "Start Audio Recorder."

    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v3, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    const-string v2, "Start Audio Record Thread."

    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v3, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mAudioRecordingThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "[OUT] Start Audio Capture."

    .line 29
    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_0
    move-exception v0

    .line 30
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method private startScreenCapture()I
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "kbs.KAMirror"

    const-string v5, "[IN] Start Screen Capture."

    invoke-virtual {v0, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v3, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isScreenCapturing:Z

    if-eqz v3, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "[OUT] Start Screen Capture Is Already Running."

    .line 3
    invoke-virtual {v0, v4, v5, v3}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create ImageReader: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->capture_width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->capture_height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", RGBA_8888"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v3, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->capture_width:I

    iget v5, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->capture_height:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v3, v5, v7, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mImageReader:Landroid/media/ImageReader;

    :try_start_0
    const-string v3, "[IN] Create VirtualDisplay"

    new-array v5, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v4, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v8, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mMediaProjection:Landroid/media/projection/MediaProjection;

    const-string v9, "KAMirror-SS"

    iget v10, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->capture_width:I

    iget v11, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->capture_height:I

    iget v12, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->dpi:I

    const/16 v13, 0x10

    iget-object v3, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mImageReader:Landroid/media/ImageReader;

    .line 8
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v14

    new-instance v15, Lcom/gotokeep/smartscreen/plugins/KAMirror$2;

    invoke-direct {v15, v1}, Lcom/gotokeep/smartscreen/plugins/KAMirror$2;-><init>(Lcom/gotokeep/smartscreen/plugins/KAMirror;)V

    const/16 v16, 0x0

    .line 9
    invoke-virtual/range {v8 .. v16}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v3

    iput-object v3, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const-string v3, "[OUT] Create VirtualDisplay"

    new-array v5, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v4, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "ImageReader setOnImageAvailableListener"

    .line 11
    invoke-virtual {v0, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v3, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mImageReader:Landroid/media/ImageReader;

    new-instance v5, Lcom/gotokeep/smartscreen/plugins/KAMirror$3;

    invoke-direct {v5, v1}, Lcom/gotokeep/smartscreen/plugins/KAMirror$3;-><init>(Lcom/gotokeep/smartscreen/plugins/KAMirror;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "[OUT] Start Screen Capture."

    .line 13
    invoke-virtual {v0, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-boolean v7, v1, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isScreenCapturing:Z

    return v2

    :catch_0
    move-exception v0

    .line 15
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized startCapture()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const-string v1, "kbs.KAMirror"

    const-string v2, "[IN] Start Capture."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mSmartScreen:Lcom/gotokeep/smartscreen/SmartScreenNative;

    const-string v2, "fuck-mirror"

    invoke-virtual {v1, v2}, Lcom/gotokeep/smartscreen/SmartScreenNative;->addMirrorSource(Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mSmartScreen:Lcom/gotokeep/smartscreen/SmartScreenNative;

    const-string v2, "fuck-audio"

    invoke-virtual {v1, v2}, Lcom/gotokeep/smartscreen/SmartScreenNative;->addAudioSource(Ljava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->startAudioCapture()I

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->startScreenCapture()I

    .line 6
    iget-boolean v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isAudioCapturing:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isScreenCapturing:Z

    if-eqz v1, :cond_0

    const-string v1, "kbs.KAMirror"

    const-string v2, "[OUT] Start Capture."

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v3

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->stopCapture()I

    const-string v1, "kbs.KAMirror"

    const-string v2, "[OUT] Start Capture."

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x1

    .line 11
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopCapture()I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const-string v1, "kbs.KAMirror"

    const-string v2, "[IN] Stop Capture."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isAudioCapturing:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isAudioCapturing:Z

    const-string v1, "kbs.KAMirror"

    const-string v4, "Stop Recording Audio Thread."

    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mAudioRecordingThread:Ljava/lang/Thread;

    const-string v1, "kbs.KAMirror"

    const-string v4, "[in]Stop Audio Recorder."

    new-array v5, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "kbs.KAMirror"

    const-string v4, "[out]Stop Audio Recorder."

    new-array v5, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "kbs.KAMirror"

    const-string v4, "[in]Stop Video Recorder."

    new-array v5, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-boolean v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isScreenCapturing:Z

    if-eqz v1, :cond_1

    .line 10
    iput-boolean v3, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->_isScreenCapturing:Z

    .line 11
    iget-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 12
    iput-object v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    const-string v1, "kbs.KAMirror"

    const-string v4, "[out]Stop Video Recorder."

    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 16
    iput-object v2, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->mMediaProjection:Landroid/media/projection/MediaProjection;

    :cond_2
    const-string v1, "kbs.KAMirror"

    const-string v2, "[OUT] Stop Capture."

    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeAudioDataToFile(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->tempFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->fos:Ljava/io/FileOutputStream;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->tempFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->fos:Ljava/io/FileOutputStream;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->fos:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->fos:Ljava/io/FileOutputStream;

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->fos:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/smartscreen/plugins/KAMirror;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
