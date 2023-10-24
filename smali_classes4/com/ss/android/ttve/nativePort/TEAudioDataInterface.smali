.class public Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;
.super Ljava/lang/Object;
.source "TEAudioDataInterface.java"

# interfaces
.implements Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private handle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeInit(JIII)I
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSendData(JLjava/nio/ByteBuffer;IJJ)I
.end method


# virtual methods
.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J

    return-wide v0
.end method

.method public onError(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInfo(IIDLjava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    if-ne p1, p2, :cond_0

    .line 2
    check-cast p5, Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    .line 3
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J

    const-wide/16 p1, 0x0

    cmp-long p3, v1, p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v3

    invoke-virtual {p5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result v4

    invoke-virtual {p5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getBitSamples()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->nativeInit(JIII)I

    :cond_0
    return-void
.end method

.method public declared-synchronized onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()Lcom/ss/android/vesdk/audio/VEAudioSample$SampleBuffer;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteBufferSampleBuffer;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/audio/VEAudioSample$ByteBufferSampleBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getByteSize()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getTimeStamp()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getTimeStamp()J

    move-result-wide v9

    sub-long/2addr v7, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->nativeSendData(JLjava/nio/ByteBuffer;IJJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->nativeRelease(J)V

    .line 3
    iput-wide v2, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
