.class public Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;
.super Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioTrackUtilV23"
.end annotation


# instance fields
.field private playbackParams:Landroid/media/PlaybackParams;

.field private playbackSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackSpeed:F

    return-void
.end method

.method private maybeApplyPlaybackParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackParams:Landroid/media/PlaybackParams;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPlaybackSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackSpeed:F

    return v0
.end method

.method public reconfigure(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->reconfigure(Landroid/media/AudioTrack;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->maybeApplyPlaybackParams()V

    return-void
.end method

.method public setPlaybackParameters(Landroid/media/PlaybackParams;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackParams:Landroid/media/PlaybackParams;

    .line 4
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->playbackSpeed:F

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV23;->maybeApplyPlaybackParams()V

    return-void
.end method
