.class public Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;,
        Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final AUDIO_AAC:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final INVALID_INDEX:I = -0x1

.field private static final MSG_ERROR:I = 0x2

.field private static final MSG_START:I = 0x0

.field private static final MSG_STOP:I = 0x1

.field private static final STOP_WITH_EOS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ScreenRecorder"

.field public static VERBOSE:Z = false

.field public static final VIDEO_AVC:Ljava/lang/String; = "video/avc"


# instance fields
.field private mAudioEncoder:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

.field private mAudioOutputFormat:Landroid/media/MediaFormat;

.field private mAudioPtsOffset:J

.field private mAudioTrackIndex:I

.field private mCallback:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;

.field private mDstPath:Ljava/lang/String;

.field private mForceQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mHandler:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;

.field private mHasMicPermission:Z

.field private mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private mPendingAudioEncoderBufferIndices:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingAudioEncoderBufferInfos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingVideoEncoderBufferIndices:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingVideoEncoderBufferInfos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;

.field private mVideoOutputFormat:Landroid/media/MediaFormat;

.field private mVideoPtsOffset:J

.field private mVideoTrackIndex:I

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private mWorker:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;Landroid/hardware/display/VirtualDisplay;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoOutputFormat:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioOutputFormat:Landroid/media/MediaFormat;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoTrackIndex:I

    iput v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioTrackIndex:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxerStarted:Z

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mForceQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingVideoEncoderBufferIndices:Ljava/util/LinkedList;

    .line 8
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingAudioEncoderBufferIndices:Ljava/util/LinkedList;

    .line 9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingAudioEncoderBufferInfos:Ljava/util/LinkedList;

    .line 10
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingVideoEncoderBufferInfos:Ljava/util/LinkedList;

    .line 11
    iput-boolean v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHasMicPermission:Z

    .line 12
    iput-object p3, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 13
    iput-object p4, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mDstPath:Ljava/lang/String;

    .line 14
    new-instance p3, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;

    invoke-direct {p3, p1}, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;-><init>(Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;)V

    iput-object p3, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;

    .line 15
    iput-boolean p5, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHasMicPermission:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-direct {v0, p2}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;-><init>(Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;)V

    :goto_0
    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioEncoder:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->record()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mCallback:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->resetAudioOutputFormat(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->stopEncoders()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->signalEndOfStream()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->release()V

    return-void
.end method

.method public static synthetic access$500(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->muxVideo(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHandler:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->resetVideoOutputFormat(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->startMuxerIfReady()V

    return-void
.end method

.method public static synthetic access$900(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->muxAudio(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private muxAudio(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8898"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxerStarted:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioTrackIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioEncoder:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioTrackIndex:I

    invoke-direct {p0, v2, p2, v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->writeSampleData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioEncoder:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->releaseOutputBuffer(I)V

    .line 6
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    .line 7
    sget-boolean p1, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string p2, "ScreenRecorder"

    const-string v0, "Stop encoder and muxer, since the buffer has been marked with EOS"

    invoke-interface {p1, p2, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iput v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioTrackIndex:I

    .line 10
    invoke-direct {p0, v3}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->signalStop(Z)V

    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingAudioEncoderBufferIndices:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingAudioEncoderBufferInfos:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private muxVideo(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8905"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxerStarted:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoTrackIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoTrackIndex:I

    invoke-direct {p0, v2, p2, v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->writeSampleData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->releaseOutputBuffer(I)V

    .line 6
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    .line 7
    sget-boolean p1, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string p2, "ScreenRecorder"

    const-string v0, "Stop encoder and muxer, since the buffer has been marked with EOS"

    invoke-interface {p1, p2, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iput v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoTrackIndex:I

    .line 10
    invoke-direct {p0, v3}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->signalStop(Z)V

    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingVideoEncoderBufferIndices:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingVideoEncoderBufferInfos:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareAudioEncoder()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8920"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioEncoder:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;

    invoke-direct {v1, p0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;-><init>(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->setCallback(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;)V

    .line 4
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->prepare()V

    return-void
.end method

.method private prepareVideoEncoder()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8927"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$1;

    invoke-direct {v0, p0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$1;-><init>(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V

    .line 2
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;

    invoke-virtual {v1, v0}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->setCallback(Lcom/alisports/ai/common/recorder/rec/encoder/Encoder$Callback;)V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->prepare()V

    return-void
.end method

.method private record()V
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8937"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mForceQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const-string v1, "ScreenRecorder"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mDstPath:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxer:Landroid/media/MediaMuxer;

    .line 5
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->prepareVideoEncoder()V

    .line 6
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHasMicPermission:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->prepareAudioEncoder()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;

    invoke-virtual {v2}, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;->getInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 9
    sget-boolean v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set surface to display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "record \u5f55\u5c4f\u5f02\u5e38 e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alisports/ai/common/listener/IAlarmListener;->alarmRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object v0

    const-string v2, "record mVirtualDisplay \u4e3a\u7a7a"

    invoke-interface {v0, v2}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/listener/IAlarmListener;->alarmRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maybe release"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private declared-synchronized release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8943"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "8943"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "ScreenRecorder"

    const-string v3, "ScreenRecorder release enter"

    invoke-interface {v0, v1, v3}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 4
    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioOutputFormat:Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoOutputFormat:Landroid/media/MediaFormat;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioTrackIndex:I

    iput v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoTrackIndex:I

    .line 7
    iput-boolean v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxerStarted:Z

    .line 8
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mWorker:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 10
    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mWorker:Landroid/os/HandlerThread;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;->release()V

    .line 13
    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioEncoder:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->release()V

    .line 16
    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioEncoder:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    .line 18
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v2, "ScreenRecorder"

    const-string v3, "ScreenRecorder release mMuxer \u4e0d\u4e3a\u7a7a"

    invoke-interface {v0, v2, v3}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 20
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v2

    const-string v3, "ScreenRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release \u6df7\u5408\u5668\u9000\u51fa\u5f02\u5e38 e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_0
    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxer:Landroid/media/MediaMuxer;

    .line 24
    :cond_5
    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHandler:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;

    .line 25
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "ScreenRecorder"

    const-string v2, "ScreenRecorder release exit"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private resetAudioOutputFormat(Landroid/media/MediaFormat;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8953"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHasMicPermission:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioTrackIndex:I

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxerStarted:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object p1

    const-string v0, "resetAudioOutputFormat output format already changed!"

    invoke-interface {p1, v0}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "output format already changed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio output format changed.\n New format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string v2, "null"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenRecorder"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioOutputFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method private resetAudioPts(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8957"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioPtsOffset:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioPtsOffset:J

    .line 3
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    return-void
.end method

.method private resetVideoOutputFormat(Landroid/media/MediaFormat;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8963"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoTrackIndex:I

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxerStarted:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video output format changed.\n New format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenRecorder"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoOutputFormat:Landroid/media/MediaFormat;

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object p1

    const-string v0, "resetVideoOutputFormat output format already changed!"

    invoke-interface {p1, v0}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "output format already changed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private resetVideoPts(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8976"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoPtsOffset:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoPtsOffset:J

    .line 3
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    return-void
.end method

.method private signalEndOfStream()V
    .locals 10

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9003"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move-object v4, v0

    .line 3
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 4
    sget-boolean v2, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v2

    const-string v3, "ScreenRecorder"

    const-string v4, "Signal EOS to muxer "

    invoke-interface {v2, v3, v4}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoTrackIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->writeSampleData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_2
    iget v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioTrackIndex:I

    if-eq v2, v3, :cond_3

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->writeSampleData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 10
    :cond_3
    iput v3, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoTrackIndex:I

    .line 11
    iput v3, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioTrackIndex:I

    return-void
.end method

.method private signalStop(Z)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9010"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHandler:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {v0, v3, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHandler:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method private startMuxerIfReady()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9028"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHasMicPermission:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxerStarted:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoOutputFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioEncoder:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioOutputFormat:Landroid/media/MediaFormat;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioOutputFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioTrackIndex:I

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 4
    :cond_4
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxerStarted:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoOutputFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 5
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoOutputFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoTrackIndex:I

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 7
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxerStarted:Z

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started media muxer, videoIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoTrackIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenRecorder"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHasMicPermission:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingVideoEncoderBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingAudioEncoderBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingVideoEncoderBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 12
    :cond_7
    sget-boolean v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    if-eqz v0, :cond_8

    .line 13
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "Mux pending video output buffers..."

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingVideoEncoderBufferInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_9

    .line 15
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingVideoEncoderBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->muxVideo(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    .line 17
    :cond_9
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHasMicPermission:Z

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioEncoder:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    if-eqz v0, :cond_a

    .line 19
    :goto_4
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingAudioEncoderBufferInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_a

    .line 20
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingAudioEncoderBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->muxAudio(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_4

    .line 22
    :cond_a
    sget-boolean v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    if-eqz v0, :cond_b

    .line 23
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "Mux pending video output buffers done."

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private stopEncoders()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9042"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHasMicPermission:Z

    const-string v1, "ScreenRecorder"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingAudioEncoderBufferInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingAudioEncoderBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioEncoder:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopEncoders \u97f3\u9891\u5f02\u5e38\u7ed3\u675f2 e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alisports/ai/common/listener/IAlarmListener;->alarmRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingVideoEncoderBufferInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mPendingVideoEncoderBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopEncoders \u89c6\u9891\u5f02\u5e38\u7ed3\u675f1 e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alisports/ai/common/listener/IAlarmListener;->alarmRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private writeSampleData(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 8

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9060"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v5

    const-string v1, "ScreenRecorder"

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v2, "Ignoring BUFFER_FLAG_CODEC_CONFIG"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iput v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 5
    :cond_2
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    .line 7
    sget-boolean p3, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    if-eqz p3, :cond_4

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p3

    const-string v0, "info.size == 0, drop it."

    invoke-interface {p3, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    .line 9
    :cond_5
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 10
    iget v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoTrackIndex:I

    if-ne p1, v0, :cond_6

    .line 11
    invoke-direct {p0, p2}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->resetVideoPts(Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 12
    :cond_6
    iget v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mAudioTrackIndex:I

    if-ne p1, v0, :cond_7

    .line 13
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHasMicPermission:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-direct {p0, p2}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->resetAudioPts(Landroid/media/MediaCodec$BufferInfo;)V

    .line 15
    :cond_7
    :goto_1
    sget-boolean v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    if-eqz v0, :cond_8

    .line 16
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] Got buffer, track="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", info: size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", presentationTimeUs="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v3, :cond_9

    .line 17
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mCallback:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;

    if-eqz v0, :cond_9

    .line 18
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v2, v3}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;->onRecording(J)V

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 19
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p3, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 22
    sget-boolean p3, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    if-eqz p3, :cond_a

    .line 23
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " buffer.offset\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes to MediaMuxer on track "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8882"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "ScreenRecorder"

    const-string v2, "release() not called!"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->release()V

    :cond_1
    return-void
.end method

.method public getSavedPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8889"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mDstPath:Ljava/lang/String;

    return-object v0
.end method

.method public paused()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8916"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final quit()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8932"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mForceQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->release()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v3}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->signalStop(Z)V

    :goto_0
    return-void
.end method

.method public resumed()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8988"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mVideoEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->resumeStart()V

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8995"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mCallback:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;

    return-void
.end method

.method public start()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9020"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mWorker:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScreenRecorder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mWorker:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;-><init>(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mHandler:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final stop()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9037"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->mForceQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-direct {p0, v3}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->signalStop(Z)V

    return-void
.end method
