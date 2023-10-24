.class public Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/recorder/rec/encoder/Encoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;,
        Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final LAST_FRAME_ID:I = -0x1

.field private static final MSG_DRAIN_OUTPUT:I = 0x2

.field private static final MSG_FEED_INPUT:I = 0x1

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_RELEASE:I = 0x5

.field private static final MSG_RELEASE_OUTPUT:I = 0x3

.field private static final MSG_STOP:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicRecorder"

.field public static VERBOSE:Z


# instance fields
.field private mCallback:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

.field private mCallbackDelegate:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

.field private mChannelConfig:I

.field private mChannelsSampleRate:I

.field private final mEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

.field private mForceStop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFormat:I

.field private mFramesUsCache:Landroid/util/SparseLongArray;

.field private mMic:Landroid/media/AudioRecord;

.field private mRecordHandler:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;

.field private final mRecordThread:Landroid/os/HandlerThread;

.field private mSampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mFormat:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mForceStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Landroid/util/SparseLongArray;

    invoke-direct {v1, v0}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mFramesUsCache:Landroid/util/SparseLongArray;

    .line 5
    sget-boolean v1, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    sput-boolean v1, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->VERBOSE:Z

    .line 6
    new-instance v1, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    invoke-direct {v1, p1}, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;-><init>(Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;)V

    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    .line 7
    iget v1, p1, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->sampleRate:I

    iput v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mSampleRate:I

    .line 8
    iget v2, p1, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->channelCount:I

    mul-int v1, v1, v2

    iput v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mChannelsSampleRate:I

    .line 9
    sget-boolean v1, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->VERBOSE:Z

    const/16 v2, 0x10

    const-string v3, "MicRecorder"

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "in bitrate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mChannelsSampleRate:I

    mul-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget p1, p1, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->channelCount:I

    if-ne p1, v0, :cond_1

    const/16 v2, 0xc

    :cond_1
    iput v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mChannelConfig:I

    .line 12
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mRecordThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mSampleRate:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mChannelConfig:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mFormat:I

    return p0
.end method

.method public static synthetic access$400(III)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->createAudioRecord(III)Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mCallbackDelegate:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mMic:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mMic:Landroid/media/AudioRecord;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mForceStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->feedAudioEncoder(I)V

    return-void
.end method

.method private calculateFrameTimestamp(I)J
    .locals 11

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    shr-int/lit8 p1, p1, 0x4

    .line 1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mFramesUsCache:Landroid/util/SparseLongArray;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const v0, 0xf4240

    mul-int v0, v0, p1

    .line 2
    iget v4, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mChannelsSampleRate:I

    div-int/2addr v0, v4

    int-to-long v4, v0

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mFramesUsCache:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v6, v4

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mFramesUsCache:Landroid/util/SparseLongArray;

    const/4 v8, -0x1

    invoke-virtual {v0, v8, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    move-wide v9, v6

    .line 6
    :cond_2
    sget-boolean v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->VERBOSE:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterCount samples pts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", time pts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", samples: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MicRecorder"

    invoke-interface {v0, v1, p1}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sub-long v0, v6, v9

    shl-long v2, v4, v3

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    goto :goto_0

    :cond_4
    move-wide v6, v9

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mFramesUsCache:Landroid/util/SparseLongArray;

    add-long/2addr v4, v6

    invoke-virtual {p1, v8, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    return-wide v6
.end method

.method private static createAudioRecord(III)Landroid/media/AudioRecord;
    .locals 14

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8630"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicRecorder"

    if-gtz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "createAudioRecord Bad arguments: getMinBufferSize(%d, %d, %d)"

    .line 4
    invoke-static {v7, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v13, Landroid/media/AudioRecord;

    const/4 v8, 0x1

    mul-int/lit8 v12, v0, 0x2

    move-object v7, v13

    move v9, p0

    move v10, p1

    move/from16 v11, p2

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 6
    invoke-virtual {v13}, Landroid/media/AudioRecord;->getState()I

    move-result v7

    if-nez v7, :cond_2

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "createAudioRecord Bad arguments to new AudioRecord %d, %d, %d"

    .line 9
    invoke-static {v7, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_2
    sget-boolean v1, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->VERBOSE:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createAudioRecord created AudioRecord "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", MinBufferSize= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 13
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createAudioRecord size in frame "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v13
.end method

.method private feedAudioEncoder(I)V
    .locals 12

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8656"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_8

    .line 1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mForceStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mMic:Landroid/media/AudioRecord;

    const-string v1, "maybe release"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    invoke-virtual {v2, p1}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const-string v6, "MicRecorder"

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {v0, v2, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 8
    sget-boolean v2, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->VERBOSE:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Read frame data size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " for index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " buffer : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    move v8, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x0

    :goto_2
    shl-int/lit8 v0, v8, 0x3

    .line 10
    invoke-direct {p0, v0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->calculateFrameTimestamp(I)J

    move-result-wide v9

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    const/4 v11, 0x4

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    .line 11
    :goto_3
    sget-boolean v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->VERBOSE:Z

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feed codec index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", presentationTimeUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_7
    iget-object v5, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    move v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->queueInputBuffer(IIIJI)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8681"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mEncoder:Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public prepare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8692"

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Should prepare in HandlerThread"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    .line 2
    new-instance v1, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mCallback:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

    invoke-direct {v1, v0, v2}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;-><init>(Landroid/os/Looper;Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;)V

    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mCallbackDelegate:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mRecordThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mRecordThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;-><init>(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mRecordHandler:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8696"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mRecordHandler:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mRecordThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public releaseOutputBuffer(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8704"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->VERBOSE:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio encoder released output buffer index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicRecorder"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mRecordHandler:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setCallback(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8723"

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

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mCallback:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

    return-void
.end method

.method public setCallback(Lcom/alisports/ai/common/recorder/rec/encoder/Encoder$Callback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8715"

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
    check-cast p1, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mCallback:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

    return-void
.end method

.method public stop()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8728"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mCallbackDelegate:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mForceStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->mRecordHandler:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method
