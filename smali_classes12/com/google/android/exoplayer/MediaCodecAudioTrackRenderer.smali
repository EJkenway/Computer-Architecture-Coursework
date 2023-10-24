.class public Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;
.super Lcom/google/android/exoplayer/MediaCodecTrackRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;
    }
.end annotation


# static fields
.field public static final MSG_SET_PLAYBACK_PARAMS:I = 0x2

.field public static final MSG_SET_VOLUME:I = 0x1


# instance fields
.field private allowPositionDiscontinuity:Z

.field private audioSessionId:I

.field private final audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

.field private audioTrackHasData:Z

.field private currentPositionUs:J

.field private final eventListener:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;

.field private lastFeedElapsedRealtimeMs:J

.field private passthroughEnabled:Z

.field private passthroughMediaFormat:Landroid/media/MediaFormat;

.field private pcmEncoding:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Landroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V
    .locals 10

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/exoplayer/SampleSource;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 5
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;-><init>([Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;-><init>([Lcom/google/android/exoplayer/SampleSource;Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$EventListener;)V

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioSessionId:I

    .line 9
    new-instance p1, Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-direct {p1, p7, p8}, Lcom/google/android/exoplayer/audio/AudioTrack;-><init>(Lcom/google/android/exoplayer/audio/AudioCapabilities;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;)Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;

    return-object p0
.end method

.method private notifyAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$1;-><init>(Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyAudioTrackUnderrun(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$3;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$3;-><init>(Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->eventListener:Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$2;-><init>(Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public allowPassthrough(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/AudioTrack;->isPassthroughSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public configureCodec(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 4

    const-string p2, "mime"

    .line 1
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->passthroughEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "audio/raw"

    .line 3
    invoke-virtual {p3, p2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3, v3, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    invoke-virtual {p3, p2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    iput-object v3, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method public getDecoderInfo(Lcom/google/android/exoplayer/MediaCodecSelector;Ljava/lang/String;Z)Lcom/google/android/exoplayer/DecoderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->allowPassthrough(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer/MediaCodecSelector;->getPassthroughDecoderInfo()Lcom/google/android/exoplayer/DecoderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->passthroughEnabled:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->passthroughEnabled:Z

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->getDecoderInfo(Lcom/google/android/exoplayer/MediaCodecSelector;Ljava/lang/String;Z)Lcom/google/android/exoplayer/DecoderInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMediaClock()Lcom/google/android/exoplayer/MediaClock;
    .locals 0

    return-object p0
.end method

.method public getPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->isEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->allowPositionDiscontinuity:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->currentPositionUs:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->currentPositionUs:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->allowPositionDiscontinuity:Z

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->currentPositionUs:J

    return-wide v0
.end method

.method public handleAudioTrackDiscontinuity()V
    .locals 0

    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/TrackRenderer;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public handlesTrack(Lcom/google/android/exoplayer/MediaCodecSelector;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/x-unknown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->allowPassthrough(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer/MediaCodecSelector;->getPassthroughDecoderInfo()Lcom/google/android/exoplayer/DecoderInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-interface {p1, p2, v1}, Lcom/google/android/exoplayer/MediaCodecSelector;->getDecoderInfo(Ljava/lang/String;Z)Lcom/google/android/exoplayer/DecoderInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAudioSessionId(I)V
    .locals 0

    return-void
.end method

.method public onDisabled()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioSessionId:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onDisabled()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onDisabled()V

    throw v0
.end method

.method public onDiscontinuity(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onDiscontinuity(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->reset()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->currentPositionUs:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->allowPositionDiscontinuity:Z

    return-void
.end method

.method public onInputFormatChanged(Lcom/google/android/exoplayer/MediaFormatHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onInputFormatChanged(Lcom/google/android/exoplayer/MediaFormatHolder;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->pcmEncoding:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->pcmEncoding:I

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "mime"

    .line 2
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "audio/raw"

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->passthroughMediaFormat:Landroid/media/MediaFormat;

    :cond_2
    const-string v0, "channel-count"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sample-rate"

    .line 5
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->pcmEncoding:I

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/android/exoplayer/audio/AudioTrack;->configure(Ljava/lang/String;III)V

    return-void
.end method

.method public onOutputStreamEnded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->handleEndOfStream()V

    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onStarted()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->play()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->pause()V

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->onStopped()V

    return-void
.end method

.method public processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 1
    iget-boolean v1, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->passthroughEnabled:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v11

    :cond_0
    if-eqz p9, :cond_1

    .line 3
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget v1, v0, Lcom/google/android/exoplayer/CodecCounters;->skippedOutputBufferCount:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/google/android/exoplayer/CodecCounters;->skippedOutputBufferCount:I

    .line 5
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->handleDiscontinuity()V

    return v11

    .line 6
    :cond_1
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->isInitialized()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    .line 7
    :try_start_0
    iget v1, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioSessionId:I

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->initialize(I)I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->initialize()I

    move-result v1

    iput v1, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioSessionId:I

    .line 10
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->onAudioSessionId(I)V

    .line 11
    :goto_0
    iput-boolean v10, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrackHasData:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/TrackRenderer;->getState()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->play()V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->notifyAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V

    .line 15
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_3
    iget-boolean v1, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrackHasData:Z

    .line 17
    iget-object v3, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack;->hasPendingData()Z

    move-result v3

    iput-boolean v3, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrackHasData:Z

    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/TrackRenderer;->getState()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->lastFeedElapsedRealtimeMs:J

    sub-long v5, v1, v3

    .line 20
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->getBufferSizeUs()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v12, v1, v3

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    .line 21
    div-long/2addr v1, v3

    move-wide v3, v1

    .line 22
    :goto_1
    iget-object v1, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->getBufferSize()I

    move-result v2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->notifyAudioTrackUnderrun(IJJ)V

    .line 23
    :cond_5
    :goto_2
    :try_start_1
    iget-object v12, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->audioTrack:Lcom/google/android/exoplayer/audio/AudioTrack;

    iget v14, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v15, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v13, p6

    move-wide/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer/audio/AudioTrack;->handleBuffer(Ljava/nio/ByteBuffer;IIJ)I

    move-result v1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->lastFeedElapsedRealtimeMs:J
    :try_end_1
    .catch Lcom/google/android/exoplayer/audio/AudioTrack$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->handleAudioTrackDiscontinuity()V

    .line 26
    iput-boolean v11, v7, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->allowPositionDiscontinuity:Z

    :cond_6
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v0, v9, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 28
    iget-object v0, v7, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    iget v1, v0, Lcom/google/android/exoplayer/CodecCounters;->renderedOutputBufferCount:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/google/android/exoplayer/CodecCounters;->renderedOutputBufferCount:I

    return v11

    :cond_7
    return v10

    :catch_1
    move-exception v0

    .line 29
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer;->notifyAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V

    .line 30
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
