.class public Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/ExoPlayer$Listener;
.implements Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;
.implements Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;
.implements Lcom/google/android/exoplayer/SingleSampleSource$EventListener;
.implements Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;
.implements Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;
.implements Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$EventListener;
.implements Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;
.implements Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;
.implements Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer;
.implements Lcom/google/android/exoplayer/text/TextRenderer;
.implements Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;
.implements Lcom/google/android/exoplayer/util/DebugTextViewHelper$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Id3MetadataListener;,
        Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$CaptionListener;,
        Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;,
        Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;,
        Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;,
        Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/ExoPlayer$Listener;",
        "Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;",
        "Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;",
        "Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;",
        "Lcom/google/android/exoplayer/SingleSampleSource$EventListener;",
        "Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;",
        "Lcom/google/android/exoplayer/MediaCodecVideoTrackRenderer$EventListener;",
        "Lcom/google/android/exoplayer/MediaCodecAudioTrackRenderer$EventListener;",
        "Lcom/google/android/exoplayer/drm/StreamingDrmSessionManager$EventListener;",
        "Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;",
        "Lcom/google/android/exoplayer/text/TextRenderer;",
        "Lcom/google/android/exoplayer/metadata/MetadataTrackRenderer$MetadataRenderer<",
        "Ljava/util/List<",
        "Lcom/google/android/exoplayer/metadata/id3/Id3Frame;",
        ">;>;",
        "Lcom/google/android/exoplayer/util/DebugTextViewHelper$Provider;"
    }
.end annotation


# static fields
.field public static final RENDERER_COUNT:I = 0x4

.field public static final STATE_BUFFERING:I = 0x3

.field public static final STATE_ENDED:I = 0x5

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_PREPARING:I = 0x2

.field public static final STATE_READY:I = 0x4

.field public static final TRACK_DEFAULT:I = 0x0

.field public static final TRACK_DISABLED:I = -0x1

.field public static final TYPE_AUDIO:I = 0x1

.field public static final TYPE_METADATA:I = 0x3

.field public static final TYPE_TEXT:I = 0x2

.field public static final TYPE_VIDEO:I = 0x0

.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3


# instance fields
.field private final a:Landroid/os/Handler;

.field private a:Landroid/view/Surface;

.field private a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$CaptionListener;

.field private a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Id3MetadataListener;

.field private a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;

.field private a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;

.field private final a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;

.field private a:Lcom/google/android/exoplayer/CodecCounters;

.field private final a:Lcom/google/android/exoplayer/ExoPlayer;

.field private a:Lcom/google/android/exoplayer/TrackRenderer;

.field private a:Lcom/google/android/exoplayer/chunk/Format;

.field private a:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

.field private final a:Lcom/google/android/exoplayer/util/PlayerControl;

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;

    const/4 p1, 0x4

    const/16 v0, 0x3e8

    const/16 v1, 0x1388

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/ExoPlayer$Factory;->newInstance(III)Lcom/google/android/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/ExoPlayer;->addListener(Lcom/google/android/exoplayer/ExoPlayer$Listener;)V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer/util/PlayerControl;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/util/PlayerControl;-><init>(Lcom/google/android/exoplayer/ExoPlayer;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/util/PlayerControl;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->e:I

    .line 9
    iput v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->d:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->setSelectedTrack(II)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->i()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Z

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->e:I

    if-eq v2, v1, :cond_2

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;

    .line 5
    invoke-interface {v3, v0, v1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;->onStateChanged(ZI)V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Z

    .line 7
    iput v1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->e:I

    :cond_2
    return-void
.end method

.method private t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/TrackRenderer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Landroid/view/Surface;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/ExoPlayer;->blockingSendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    iget-object v2, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Landroid/view/Surface;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/ExoPlayer;->sendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;

    return-void
.end method

.method public B(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Id3MetadataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Id3MetadataListener;

    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/ExoPlayer;->setSelectedTrack(II)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-gez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$CaptionListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$CaptionListener;->onCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->t(Z)V

    return-void
.end method

.method public a(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Landroid/view/Surface;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->t(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->b:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getBandwidthMeter()Lcom/google/android/exoplayer/upstream/BandwidthMeter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    return-object v0
.end method

.method public getCodecCounters()Lcom/google/android/exoplayer/CodecCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/CodecCounters;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFormat()Lcom/google/android/exoplayer/chunk/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/chunk/Format;

    return-object v0
.end method

.method public h()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 4

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v0

    .line 3
    iget v2, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public j()Lcom/google/android/exoplayer/util/PlayerControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/util/PlayerControl;

    return-object v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/ExoPlayer;->getSelectedTrack(I)I

    move-result p1

    return p1
.end method

.method public l()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/ExoPlayer;->getTrackCount(I)I

    move-result p1

    return p1
.end method

.method public n(II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/ExoPlayer;->getTrackFormat(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public onAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;->onAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V

    :cond_0
    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;->onAudioTrackUnderrun(IJJ)V

    :cond_0
    return-void
.end method

.method public onAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;->onAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V

    :cond_0
    return-void
.end method

.method public onAvailableRangeChanged(ILcom/google/android/exoplayer/TimeRange;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;->onAvailableRangeChanged(ILcom/google/android/exoplayer/TimeRange;)V

    :cond_0
    return-void
.end method

.method public onBandwidthSample(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;->onBandwidthSample(IJJ)V

    :cond_0
    return-void
.end method

.method public onCryptoError(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;->onCryptoError(Landroid/media/MediaCodec$CryptoException;)V

    :cond_0
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$CaptionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->k(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$CaptionListener;

    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$CaptionListener;->onCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;->onDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    :cond_0
    return-void
.end method

.method public onDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;->onDecoderInitialized(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iput-object p2, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/chunk/Format;

    .line 3
    invoke-interface {v0, p2, p3, p4, p5}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;->onVideoFormatEnabled(Lcom/google/android/exoplayer/chunk/Format;IJ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 4
    invoke-interface {v0, p2, p3, p4, p5}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;->onAudioFormatEnabled(Lcom/google/android/exoplayer/chunk/Format;IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDrawnToSurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysLoaded()V
    .locals 0

    return-void
.end method

.method public onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;->onDroppedFrames(IJ)V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(IJ)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(IJIILcom/google/android/exoplayer/chunk/Format;JJJJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;

    if-eqz v1, :cond_0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    .line 2
    invoke-interface/range {v1 .. v15}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;->onLoadCompleted(IJIILcom/google/android/exoplayer/chunk/Format;JJJJ)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;->onLoadError(ILjava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(IJIILcom/google/android/exoplayer/chunk/Format;JJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;

    if-eqz v1, :cond_0

    move v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    .line 2
    invoke-interface/range {v1 .. v11}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;->onLoadStarted(IJIILcom/google/android/exoplayer/chunk/Format;JJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onMetadata(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->p(Ljava/util/List;)V

    return-void
.end method

.method public onPlayWhenReadyCommitted()V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->d:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;

    .line 3
    invoke-interface {v1, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->o()V

    return-void
.end method

.method public onUpstreamDiscarded(IJJ)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/metadata/id3/Id3Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Id3MetadataListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->k(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Id3MetadataListener;

    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Id3MetadataListener;->onId3Metadata(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public q([Lcom/google/android/exoplayer/TrackRenderer;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 1
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/google/android/exoplayer/DummyTrackRenderer;

    invoke-direct {v2}, Lcom/google/android/exoplayer/DummyTrackRenderer;-><init>()V

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v1, p1, v0

    iput-object v1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/TrackRenderer;

    .line 4
    instance-of v2, v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    if-eqz v2, :cond_2

    :goto_1
    check-cast v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    iget-object v1, v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->codecCounters:Lcom/google/android/exoplayer/CodecCounters;

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    aget-object v2, p1, v1

    instance-of v2, v2, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    if-eqz v2, :cond_3

    aget-object v1, p1, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/CodecCounters;

    .line 5
    iput-object p2, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    .line 6
    invoke-direct {p0, v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->t(Z)V

    .line 7
    iget-object p2, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/ExoPlayer;->prepare([Lcom/google/android/exoplayer/TrackRenderer;)V

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->d:I

    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InternalErrorListener;->onRendererInitializationError(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;

    .line 4
    invoke-interface {v1, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->d:I

    .line 6
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->o()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;

    invoke-interface {v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/chunk/Format;

    .line 5
    iput-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/TrackRenderer;

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->d:I

    .line 7
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->o()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;

    invoke-interface {v0, p0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;->buildRenderers(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;

    invoke-interface {v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$RendererBuilder;->cancel()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Landroid/view/Surface;

    .line 4
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method public v(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->k(I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->f:I

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->D(II)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->f:I

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->D(II)V

    :goto_0
    return-void
.end method

.method public y(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$CaptionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$CaptionListener;

    return-void
.end method

.method public z(Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer;->a:Lcn/ledongli/mediaplayer/exoplayer/DemoPlayer$InfoListener;

    return-void
.end method
