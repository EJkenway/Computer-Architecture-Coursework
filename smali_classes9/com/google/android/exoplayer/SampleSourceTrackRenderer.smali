.class public abstract Lcom/google/android/exoplayer/SampleSourceTrackRenderer;
.super Lcom/google/android/exoplayer/TrackRenderer;
.source "SourceFile"


# instance fields
.field private durationUs:J

.field private enabledSource:Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

.field private enabledSourceTrackIndex:I

.field private handledSourceIndices:[I

.field private handledSourceTrackIndices:[I

.field private final sources:[Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer/SampleSource;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/TrackRenderer;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    iput-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->sources:[Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->sources:[Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer/SampleSource;->register()Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkForDiscontinuity(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSource:Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    iget v1, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSourceTrackIndex:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->readDiscontinuity(I)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->onDiscontinuity(J)V

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method private maybeThrowError(Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final doPrepare(J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :goto_0
    iget-object v5, v1, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->sources:[Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    array-length v6, v5

    if-ge v3, v6, :cond_0

    .line 2
    aget-object v5, v5, v3

    move-wide/from16 v6, p1

    invoke-interface {v5, v6, v7}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->prepare(J)Z

    move-result v5

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v5, v1, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->sources:[Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 4
    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->getTrackCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    .line 5
    new-array v3, v4, [I

    .line 6
    new-array v4, v4, [I

    .line 7
    array-length v5, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v5, :cond_8

    .line 8
    iget-object v10, v1, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->sources:[Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    aget-object v10, v10, v8

    .line 9
    invoke-interface {v10}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->getTrackCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_7

    .line 10
    invoke-interface {v10, v12}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->getFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v13

    .line 11
    :try_start_0
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->handlesTrack(Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v14
    :try_end_0
    .catch Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v15, -0x1

    if-eqz v14, :cond_6

    .line 12
    aput v8, v3, v9

    .line 13
    aput v12, v4, v9

    add-int/lit8 v9, v9, 0x1

    cmp-long v14, v6, v15

    if-nez v14, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    iget-wide v13, v13, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    move-wide v6, v15

    goto :goto_4

    :cond_4
    const-wide/16 v15, -0x2

    cmp-long v17, v13, v15

    if-nez v17, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 16
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_8
    iput-wide v6, v1, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->durationUs:J

    .line 18
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->handledSourceIndices:[I

    .line 19
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->handledSourceTrackIndices:[I

    return v2
.end method

.method public final doSomeWork(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->shiftInputPosition(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSource:Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    iget v1, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSourceTrackIndex:I

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->continueBuffering(IJ)Z

    move-result v7

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->checkForDiscontinuity(J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p3

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->doSomeWork(JJZ)V

    return-void
.end method

.method public abstract doSomeWork(JJZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSource:Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    invoke-interface {v0}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->durationUs:J

    return-wide v0
.end method

.method public final getFormat(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->sources:[Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    iget-object v1, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->handledSourceIndices:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->handledSourceTrackIndices:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->getFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public final getTrackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->handledSourceTrackIndices:[I

    array-length v0, v0

    return v0
.end method

.method public abstract handlesTrack(Lcom/google/android/exoplayer/MediaFormat;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSource:Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->maybeThrowError(Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->sources:[Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->sources:[Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->maybeThrowError(Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDisabled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSource:Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    iget v1, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSourceTrackIndex:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->disable(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSource:Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    return-void
.end method

.method public abstract onDiscontinuity(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public onEnabled(IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->shiftInputPosition(J)J

    move-result-wide p2

    .line 2
    iget-object p4, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->sources:[Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->handledSourceIndices:[I

    aget v0, v0, p1

    aget-object p4, p4, v0

    iput-object p4, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSource:Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->handledSourceTrackIndices:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSourceTrackIndex:I

    .line 4
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->enable(IJ)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->onDiscontinuity(J)V

    return-void
.end method

.method public onReleased()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->sources:[Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->sources:[Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final readSource(JLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSource:Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    iget v1, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSourceTrackIndex:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->readData(IJLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I

    move-result p1

    return p1
.end method

.method public final seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->shiftInputPosition(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->enabledSource:Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;->seekToUs(J)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/SampleSourceTrackRenderer;->checkForDiscontinuity(J)J

    return-void
.end method

.method public shiftInputPosition(J)J
    .locals 0

    return-wide p1
.end method
