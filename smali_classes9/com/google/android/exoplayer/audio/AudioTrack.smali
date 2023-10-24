.class public final Lcom/google/android/exoplayer/audio/AudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;,
        Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;,
        Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;,
        Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;,
        Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;,
        Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
    }
.end annotation


# static fields
.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field public static final CURRENT_POSITION_NOT_SET:J = -0x8000000000000000L

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field private static final MAX_LATENCY_US:J = 0x4c4b40L

.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_BUFFER_DURATION_US:J = 0x3d090L

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final MIN_TIMESTAMP_SAMPLE_INTERVAL_US:I = 0x7a120

.field private static final PASSTHROUGH_BUFFER_DURATION_US:J = 0x3d090L

.field public static final RESULT_BUFFER_CONSUMED:I = 0x2

.field public static final RESULT_POSITION_DISCONTINUITY:I = 0x1

.field public static final SESSION_ID_NOT_SET:I = 0x0

.field private static final START_IN_SYNC:I = 0x1

.field private static final START_NEED_SYNC:I = 0x2

.field private static final START_NOT_SET:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioTrack"

.field public static enablePreV21AudioSessionWorkaround:Z

.field public static failOnSpuriousAudioTimestamp:Z


# instance fields
.field private final audioCapabilities:Lcom/google/android/exoplayer/audio/AudioCapabilities;

.field private audioTimestampSet:Z

.field private audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

.field private bufferBytesRemaining:I

.field private bufferSize:I

.field private bufferSizeUs:J

.field private channelConfig:I

.field private framesPerEncodedSample:I

.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private lastPlayheadSampleTimeUs:J

.field private lastTimestampSampleTimeUs:J

.field private latencyUs:J

.field private nextPlayheadOffsetIndex:I

.field private passthrough:Z

.field private pcmFrameSize:I

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private final releasingConditionVariable:Landroid/os/ConditionVariable;

.field private resampledBuffer:Ljava/nio/ByteBuffer;

.field private resumeSystemTimeUs:J

.field private sampleRate:I

.field private smoothedPlayheadOffsetUs:J

.field private sourceEncoding:I

.field private startMediaTimeState:I

.field private startMediaTimeUs:J

.field private final streamType:I

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private targetEncoding:I

.field private temporaryBuffer:[B

.field private temporaryBufferOffset:I

.field private useResampledBuffer:Z

.field private volume:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;-><init>(Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioCapabilities:Lcom/google/android/exoplayer/audio/AudioCapabilities;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->streamType:I

    .line 5
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 6
    sget p1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/4 p2, 0x0

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 7
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    .line 8
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :cond_0
    :goto_0
    sget p1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 10
    new-instance p1, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;

    invoke-direct {p1}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    goto :goto_1

    :cond_1
    const/16 v0, 0x13

    if-lt p1, v0, :cond_2

    .line 11
    new-instance p1, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;

    invoke-direct {p1}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    :goto_1
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsets:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->volume:F

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer/audio/AudioTrack;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private checkAudioTrackInitialized()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->channelConfig:I

    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;-><init>(IIII)V

    throw v1
.end method

.method private durationUsToFrames(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private framesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static getEncodingForMimeType(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/util/Ac3Util;->getAc3SyncframeAudioSampleCount()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Ac3Util;->parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private getSubmittedFrames()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->passthrough:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedEncodedFrames:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedPcmBytes:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmBytesToFrames(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private hasCurrentPositionUs()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeSampleSyncParams()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPositionUs()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 3
    iget-wide v9, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->lastPlayheadSampleTimeUs:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_2

    .line 4
    iget-object v9, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsets:[J

    iget v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->nextPlayheadOffsetIndex:I

    sub-long v11, v1, v5

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    .line 5
    rem-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->nextPlayheadOffsetIndex:I

    .line 6
    iget v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsetCount:I

    if-ge v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 7
    iput v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsetCount:I

    .line 8
    :cond_1
    iput-wide v5, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->lastPlayheadSampleTimeUs:J

    .line 9
    iput-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->smoothedPlayheadOffsetUs:J

    const/4 v9, 0x0

    .line 10
    :goto_0
    iget v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsetCount:I

    if-ge v9, v10, :cond_2

    .line 11
    iget-wide v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->smoothedPlayheadOffsetUs:J

    iget-object v14, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsets:[J

    aget-wide v15, v14, v9

    int-to-long v3, v10

    div-long/2addr v15, v3

    add-long/2addr v11, v15

    iput-wide v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->smoothedPlayheadOffsetUs:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->needsPassthroughWorkarounds()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 13
    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->lastTimestampSampleTimeUs:J

    sub-long v3, v5, v3

    const-wide/32 v9, 0x7a120

    cmp-long v11, v3, v9

    if-ltz v11, :cond_a

    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->updateTimestamp()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTimestampSet:Z

    const-wide/32 v9, 0x4c4b40

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getTimestampNanoTime()J

    move-result-wide v3

    div-long/2addr v3, v7

    .line 16
    iget-object v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v11}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getTimestampFramePosition()J

    move-result-wide v11

    .line 17
    iget-wide v14, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->resumeSystemTimeUs:J

    cmp-long v16, v3, v14

    if-gez v16, :cond_4

    .line 18
    iput-boolean v13, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTimestampSet:Z

    goto/16 :goto_1

    :cond_4
    sub-long v14, v3, v5

    .line 19
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-string v7, ", "

    cmp-long v8, v14, v9

    if-lez v8, :cond_6

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-boolean v2, Lcom/google/android/exoplayer/audio/AudioTrack;->failOnSpuriousAudioTimestamp:Z

    if-nez v2, :cond_5

    .line 22
    iput-boolean v13, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTimestampSet:Z

    goto :goto_1

    .line 23
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_6
    invoke-direct {v0, v11, v12}, Lcom/google/android/exoplayer/audio/AudioTrack;->framesToDurationUs(J)J

    move-result-wide v14

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v8, v14, v9

    if-lez v8, :cond_8

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-boolean v2, Lcom/google/android/exoplayer/audio/AudioTrack;->failOnSpuriousAudioTimestamp:Z

    if-nez v2, :cond_7

    .line 27
    iput-boolean v13, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTimestampSet:Z

    goto :goto_1

    .line 28
    :cond_7
    new-instance v2, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->getLatencyMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->passthrough:Z

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 30
    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v7, 0x3e8

    mul-long v3, v3, v7

    iget-wide v7, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSizeUs:J

    sub-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->latencyUs:J

    const-wide/16 v7, 0x0

    .line 31
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->latencyUs:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_9

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->latencyUs:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 33
    iput-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 34
    :catch_0
    iput-object v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 35
    :cond_9
    :goto_2
    iput-wide v5, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->lastTimestampSampleTimeUs:J

    :cond_a
    return-void
.end method

.method private needsPassthroughWorkarounds()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->targetEncoding:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private overrideHasPendingData()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->needsPassthroughWorkarounds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private pcmBytesToFrames(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmFrameSize:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private releaseKeepSessionIdAudioTrack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$2;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static resampleTo16BitPcm(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-eq p3, v1, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    div-int/lit8 v3, p2, 0x2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    mul-int/lit8 v3, p2, 0x2

    goto :goto_0

    .line 3
    :cond_2
    div-int/lit8 v3, p2, 0x3

    mul-int/lit8 v3, v3, 0x2

    :goto_0
    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_4

    .line 5
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    :cond_4
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    if-eq p3, v1, :cond_7

    if-eq p3, v2, :cond_6

    if-ne p3, v0, :cond_5

    :goto_1
    if-ge p1, p2, :cond_8

    add-int/lit8 p3, p1, 0x2

    .line 8
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x3

    .line 9
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    if-ge p1, p2, :cond_8

    .line 11
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    add-int/lit8 p3, p3, -0x80

    int-to-byte p3, p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p1, p2, :cond_8

    add-int/lit8 p3, p1, 0x1

    .line 13
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x2

    .line 14
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p4
.end method

.method private resetSyncParams()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->smoothedPlayheadOffsetUs:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsetCount:I

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->nextPlayheadOffsetIndex:I

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->lastPlayheadSampleTimeUs:J

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTimestampSet:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->lastTimestampSampleTimeUs:J

    return-void
.end method

.method private setAudioTrackVolume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->volume:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->setAudioTrackVolumeV21(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->volume:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->setAudioTrackVolumeV3(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static setAudioTrackVolumeV21(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static setAudioTrackVolumeV3(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public configure(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/audio/AudioTrack;->configure(Ljava/lang/String;IIII)V

    return-void
.end method

.method public configure(Ljava/lang/String;IIII)V
    .locals 8

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    sget v0, Lcom/google/android/exoplayer/C;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4fc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    :goto_0
    const-string v1, "audio/raw"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/audio/AudioTrack;->getEncodingForMimeType(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    if-eq p4, v3, :cond_2

    const/high16 p1, -0x80000000

    if-eq p4, p1, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p4, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported PCM encoding: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sourceEncoding:I

    if-ne p1, p4, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    if-ne p1, p3, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->channelConfig:I

    if-ne p1, v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->reset()V

    .line 9
    iput p4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sourceEncoding:I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->passthrough:Z

    .line 11
    iput p3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->channelConfig:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x2

    .line 13
    :goto_2
    iput p4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->targetEncoding:I

    mul-int/lit8 p2, p2, 0x2

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmFrameSize:I

    if-eqz p5, :cond_5

    .line 15
    iput p5, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_8

    const/4 p1, 0x5

    if-eq p4, p1, :cond_7

    const/4 p1, 0x6

    if-ne p4, p1, :cond_6

    goto :goto_3

    :cond_6
    const p1, 0xc000

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    goto :goto_6

    :cond_7
    :goto_3
    const/16 p1, 0x5000

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    goto :goto_6

    .line 18
    :cond_8
    invoke-static {p3, v0, p4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 19
    :goto_4
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 20
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer/audio/AudioTrack;->durationUsToFrames(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmFrameSize:I

    mul-int p4, p4, p3

    int-to-long v2, p1

    const-wide/32 v4, 0xb71b0

    .line 21
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/audio/AudioTrack;->durationUsToFrames(J)J

    move-result-wide v4

    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmFrameSize:I

    int-to-long v6, p1

    mul-long v4, v4, v6

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    if-ge p2, p4, :cond_a

    move p2, p4

    goto :goto_5

    :cond_a
    if-le p2, p1, :cond_b

    move p2, p1

    .line 23
    :cond_b
    :goto_5
    iput p2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    :goto_6
    if-eqz v1, :cond_c

    const-wide/16 p1, -0x1

    goto :goto_7

    .line 24
    :cond_c
    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    int-to-long p1, p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmBytesToFrames(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack;->framesToDurationUs(J)J

    move-result-wide p1

    :goto_7
    iput-wide p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSizeUs:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    return v0
.end method

.method public getBufferSizeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSizeUs:J

    return-wide v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->hasCurrentPositionUs()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->maybeSampleSyncParams()V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 5
    iget-boolean v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTimestampSet:Z

    if-eqz v4, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getTimestampNanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-float p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getPlaybackSpeed()F

    move-result v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->durationUsToFrames(J)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getTimestampFramePosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/audio/AudioTrack;->framesToDurationUs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 12
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->playheadOffsetCount:I

    if-nez v2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    goto :goto_0

    .line 14
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->smoothedPlayheadOffsetUs:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    :goto_0
    add-long/2addr v0, v2

    if-nez p1, :cond_4

    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->latencyUs:J

    sub-long/2addr v0, v2

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;IIJ)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->needsPassthroughWorkarounds()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v7, :cond_0

    return v9

    .line 3
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v8, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPosition()J

    move-result-wide v10

    cmp-long v4, v10, v5

    if-eqz v4, :cond_1

    return v9

    .line 5
    :cond_1
    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    const/16 v10, 0x15

    if-nez v4, :cond_c

    if-nez v1, :cond_2

    return v7

    .line 6
    :cond_2
    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->targetEncoding:I

    iget v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->sourceEncoding:I

    if-eq v4, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->useResampledBuffer:Z

    if-eqz v11, :cond_5

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 8
    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->sourceEncoding:I

    iget-object v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->resampledBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v12, p1

    move/from16 v13, p2

    invoke-static {v12, v13, v1, v4, v11}, Lcom/google/android/exoplayer/audio/AudioTrack;->resampleTo16BitPcm(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->resampledBuffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->resampledBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    move-object v12, v1

    move v13, v4

    goto :goto_2

    :cond_5
    move-object/from16 v12, p1

    move/from16 v13, p2

    move v11, v1

    .line 11
    :goto_2
    iput v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    .line 12
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-boolean v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->passthrough:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->framesPerEncodedSample:I

    if-nez v1, :cond_6

    .line 14
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->targetEncoding:I

    invoke-static {v1, v12}, Lcom/google/android/exoplayer/audio/AudioTrack;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->framesPerEncodedSample:I

    .line 15
    :cond_6
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    if-nez v1, :cond_7

    .line 16
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    .line 17
    iput v8, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    goto :goto_3

    .line 18
    :cond_7
    iget-wide v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->getSubmittedFrames()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcom/google/android/exoplayer/audio/AudioTrack;->framesToDurationUs(J)J

    move-result-wide v13

    add-long/2addr v4, v13

    .line 19
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    if-ne v1, v8, :cond_8

    sub-long v13, v4, v2

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v1, v13, v15

    if-lez v1, :cond_8

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discontinuity detected [expected "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    iput v7, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    .line 23
    :cond_8
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    if-ne v1, v7, :cond_9

    .line 24
    iget-wide v6, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    sub-long v1, v2, v4

    add-long/2addr v6, v1

    iput-wide v6, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeUs:J

    .line 25
    iput v8, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, 0x0

    .line 26
    :goto_4
    sget v1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    if-ge v1, v10, :cond_d

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBuffer:[B

    if-eqz v1, :cond_a

    array-length v1, v1

    if-ge v1, v11, :cond_b

    .line 28
    :cond_a
    new-array v1, v11, [B

    iput-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBuffer:[B

    .line 29
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBuffer:[B

    invoke-virtual {v12, v1, v9, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    iput v9, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBufferOffset:I

    goto :goto_5

    :cond_c
    move-object/from16 v12, p1

    const/4 v8, 0x0

    .line 31
    :cond_d
    :goto_5
    sget v1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    if-ge v1, v10, :cond_e

    .line 32
    iget-wide v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedPcmBytes:J

    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPosition()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->pcmFrameSize:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 34
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_10

    .line 35
    iget v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 36
    iget-object v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBuffer:[B

    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBufferOffset:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v9

    if-ltz v9, :cond_10

    .line 37
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBufferOffset:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->temporaryBufferOffset:I

    goto :goto_6

    .line 38
    :cond_e
    iget-boolean v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->useResampledBuffer:Z

    if-eqz v1, :cond_f

    iget-object v12, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->resampledBuffer:Ljava/nio/ByteBuffer;

    .line 39
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    iget v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    invoke-static {v1, v12, v2}, Lcom/google/android/exoplayer/audio/AudioTrack;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v9

    :cond_10
    :goto_6
    if-ltz v9, :cond_14

    .line 40
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    .line 41
    iget-boolean v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->passthrough:Z

    if-nez v2, :cond_11

    .line 42
    iget-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedPcmBytes:J

    int-to-long v5, v9

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedPcmBytes:J

    :cond_11
    if-nez v1, :cond_13

    if-eqz v2, :cond_12

    .line 43
    iget-wide v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedEncodedFrames:J

    iget v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->framesPerEncodedSample:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedEncodedFrames:J

    :cond_12
    or-int/lit8 v8, v8, 0x2

    :cond_13
    return v8

    .line 44
    :cond_14
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;

    invoke-direct {v1, v9}, Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;-><init>(I)V

    throw v1
.end method

.method public handleDiscontinuity()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    :cond_0
    return-void
.end method

.method public handleEndOfStream()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->getSubmittedFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->handleEndOfStream(J)V

    :cond_0
    return-void
.end method

.method public hasPendingData()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->getSubmittedFrames()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPosition()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->overrideHasPendingData()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->initialize(I)I

    move-result v0

    return v0
.end method

.method public initialize(I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    .line 3
    new-instance v7, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->streamType:I

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->channelConfig:I

    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->targetEncoding:I

    iget v5, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v7, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->streamType:I

    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->sampleRate:I

    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->channelConfig:I

    iget v5, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->targetEncoding:I

    iget v6, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferSize:I

    const/4 v7, 0x1

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->checkAudioTrackInitialized()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 7
    sget-boolean v1, Lcom/google/android/exoplayer/audio/AudioTrack;->enablePreV21AudioSessionWorkaround:Z

    if-eqz v1, :cond_2

    .line 8
    sget v1, Lcom/google/android/exoplayer/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->releaseKeepSessionIdAudioTrack()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 13
    new-instance v9, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->streamType:I

    const/4 v7, 0x0

    move-object v1, v9

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v9, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->needsPassthroughWorkarounds()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->reconfigure(Landroid/media/AudioTrack;Z)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->setAudioTrackVolume()V

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPassthroughSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioCapabilities:Lcom/google/android/exoplayer/audio/AudioCapabilities;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer/audio/AudioTrack;->getEncodingForMimeType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->resetSyncParams()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->resumeSystemTimeUs:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->releaseKeepSessionIdAudioTrack()V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedPcmBytes:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->submittedEncodedFrames:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->framesPerEncodedSample:I

    .line 5
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->bufferBytesRemaining:I

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->startMediaTimeState:I

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->latencyUs:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->resetSyncParams()V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->reconfigure(Landroid/media/AudioTrack;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 15
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$1;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->audioTrackUtil:Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->setPlaybackParameters(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->volume:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->setAudioTrackVolume()V

    :cond_0
    return-void
.end method
