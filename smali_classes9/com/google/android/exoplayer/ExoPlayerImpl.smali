.class public final Lcom/google/android/exoplayer/ExoPlayerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/ExoPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final eventHandler:Landroid/os/Handler;

.field private final internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer/ExoPlayer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPlayWhenReadyAcks:I

.field private playWhenReady:Z

.field private playbackState:I

.field private final selectedTrackIndices:[I

.field private final trackFormats:[[Lcom/google/android/exoplayer/MediaFormat;


# direct methods
.method public constructor <init>(III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playWhenReady:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playbackState:I

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-array v0, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->trackFormats:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    new-array v4, p1, [I

    iput-object v4, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->selectedTrackIndices:[I

    .line 7
    new-instance v2, Lcom/google/android/exoplayer/ExoPlayerImpl$1;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer/ExoPlayerImpl$1;-><init>(Lcom/google/android/exoplayer/ExoPlayerImpl;)V

    iput-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    iget-boolean v3, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playWhenReady:Z

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;-><init>(Landroid/os/Handler;Z[III)V

    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer/ExoPlayer$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blockingSendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->blockingSendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    return-void
.end method

.method public getBufferedPercentage()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    mul-long v0, v0, v6

    .line 3
    div-long v6, v0, v2

    :goto_0
    long-to-int v0, v6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playWhenReady:Z

    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playbackState:I

    return v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->selectedTrackIndices:[I

    aget p1, v0, p1

    return p1
.end method

.method public getTrackCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->trackFormats:[[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    aget-object p1, v0, p1

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getTrackFormat(II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->trackFormats:[[Lcom/google/android/exoplayer/MediaFormat;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public handleEvent(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/ExoPlayer$Listener;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/ExoPlayer$Listener;->onPlayerError(Lcom/google/android/exoplayer/ExoPlaybackException;)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->pendingPlayWhenReadyAcks:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->pendingPlayWhenReadyAcks:I

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ExoPlayer$Listener;

    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer$Listener;->onPlayWhenReadyCommitted()V

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playbackState:I

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ExoPlayer$Listener;

    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playWhenReady:Z

    iget v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playbackState:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/ExoPlayer$Listener;->onPlayerStateChanged(ZI)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->trackFormats:[[Lcom/google/android/exoplayer/MediaFormat;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playbackState:I

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ExoPlayer$Listener;

    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playWhenReady:Z

    iget v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playbackState:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/ExoPlayer$Listener;->onPlayerStateChanged(ZI)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public isPlayWhenReadyCommitted()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->pendingPlayWhenReadyAcks:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs prepare([Lcom/google/android/exoplayer/TrackRenderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->trackFormats:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->prepare([Lcom/google/android/exoplayer/TrackRenderer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer/ExoPlayer$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->seekTo(J)V

    return-void
.end method

.method public sendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->sendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playWhenReady:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playWhenReady:Z

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->pendingPlayWhenReadyAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->pendingPlayWhenReadyAcks:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->setPlayWhenReady(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/ExoPlayer$Listener;

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->playbackState:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer/ExoPlayer$Listener;->onPlayerStateChanged(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedTrack(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->selectedTrackIndices:[I

    aget v1, v0, p1

    if-eq v1, p2, :cond_0

    .line 2
    aput p2, v0, p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->setRendererSelectedTrack(II)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->stop()V

    return-void
.end method
