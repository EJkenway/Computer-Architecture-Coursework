.class public Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;
.super Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioTrackUtilV19"
.end annotation


# instance fields
.field private final audioTimestamp:Landroid/media/AudioTimestamp;

.field private lastRawTimestampFramePosition:J

.field private lastTimestampFramePosition:J

.field private rawTimestampFramePositionWrapCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack$1;)V

    .line 2
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public getTimestampFramePosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->lastTimestampFramePosition:J

    return-wide v0
.end method

.method public getTimestampNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public reconfigure(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->reconfigure(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->rawTimestampFramePositionWrapCount:J

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->lastRawTimestampFramePosition:J

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->lastTimestampFramePosition:J

    return-void
.end method

.method public updateTimestamp()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->lastRawTimestampFramePosition:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->rawTimestampFramePositionWrapCount:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->rawTimestampFramePositionWrapCount:J

    .line 5
    :cond_0
    iput-wide v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->lastRawTimestampFramePosition:J

    .line 6
    iget-wide v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->rawTimestampFramePositionWrapCount:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack$AudioTrackUtilV19;->lastTimestampFramePosition:J

    :cond_1
    return v0
.end method
