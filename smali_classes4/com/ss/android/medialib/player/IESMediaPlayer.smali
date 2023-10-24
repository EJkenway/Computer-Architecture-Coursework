.class public Lcom/ss/android/medialib/player/IESMediaPlayer;
.super Ljava/lang/Object;
.source "IESMediaPlayer.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mHandle:J

.field private mInfoListener:Lcom/ss/android/medialib/player/Message$Listener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    .line 3
    iput-object p1, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->context:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeCreatePlayer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    return-void
.end method

.method private native nativeCreatePlayer()J
.end method

.method private native nativeCurrentPosition(J)J
.end method

.method private native nativeDeleteSeg(JI)I
.end method

.method private native nativeFillBackgroundColor(JI)I
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetDurations(J)[J
.end method

.method private native nativeIsMultiSpeedSupported(JI)Z
.end method

.method private native nativeIsPlaying(J)Z
.end method

.method private native nativeIsSeeking(J)Z
.end method

.method private native nativePause(J)I
.end method

.method private native nativePrepare(J[Ljava/lang/String;II)I
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeResume(J)I
.end method

.method private native nativeSeek(JJI)I
.end method

.method private native nativeSelect(JI)I
.end method

.method private native nativeSetBoundary(JIJJ)V
.end method

.method private native nativeSetLoop(JZ)V
.end method

.method private native nativeSetSegPoints(JI[J)I
.end method

.method private native nativeSetSegRotation(JII)I
.end method

.method private native nativeSetSpeed(JID)V
.end method

.method private native nativeSetVolume(JD)V
.end method

.method private native nativeStart(JLandroid/view/Surface;)I
.end method

.method private native nativeStop(J)V
.end method

.method private seek(JI)I
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeSeek(JJI)I

    move-result p1

    return p1
.end method


# virtual methods
.method public deleteSeg(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeDeleteSeg(JI)I

    move-result p1

    return p1
.end method

.method public fillBackgroundColor(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeFillBackgroundColor(JI)I

    move-result p1

    return p1
.end method

.method public getCurrentPosition()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeCurrentPosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeGetDurations(J)[J

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isPlaying()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeIsPlaying(J)Z

    move-result v0

    return v0
.end method

.method public isSeeking()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeIsSeeking(J)Z

    move-result v0

    return v0
.end method

.method public isSegMultiSpeedSupported(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeIsMultiSpeedSupported(JI)Z

    move-result p1

    return p1
.end method

.method public onInfo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mInfoListener:Lcom/ss/android/medialib/player/Message$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/medialib/player/Message$Listener;->onInfo(II)V

    :cond_0
    return-void
.end method

.method public pause()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativePause(J)I

    move-result v0

    return v0
.end method

.method public prepare(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/player/IESMediaPlayer;->prepare(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public prepare(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 4
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lcom/ss/android/medialib/utils/Utils;->getSystemAudioInfo(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    .line 12
    iget-wide v3, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativePrepare(J[Ljava/lang/String;II)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x2

    return p1
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeRelease(J)V

    .line 3
    iput-wide v2, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    return-void
.end method

.method public resume()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeResume(J)I

    move-result v0

    return v0
.end method

.method public seek(J)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/medialib/player/IESMediaPlayer;->seek(JI)I

    move-result p1

    return p1
.end method

.method public seekLeft(J)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/medialib/player/IESMediaPlayer;->seek(JI)I

    move-result p1

    return p1
.end method

.method public seekRight(J)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/medialib/player/IESMediaPlayer;->seek(JI)I

    move-result p1

    return p1
.end method

.method public select(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeSelect(JI)I

    move-result p1

    return p1
.end method

.method public setBoundary(JJ)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    move-object v0, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeSetBoundary(JIJJ)V

    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeSetLoop(JZ)V

    :cond_0
    return-void
.end method

.method public setMessageListener(Lcom/ss/android/medialib/player/Message$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mInfoListener:Lcom/ss/android/medialib/player/Message$Listener;

    return-void
.end method

.method public setSegBoundary(IJJ)V
    .locals 8

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeSetBoundary(JIJJ)V

    :cond_1
    return-void
.end method

.method public setSegPoints(ILjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/medialib/model/Point;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/medialib/model/Point;

    if-nez v3, :cond_2

    const-wide/16 v3, -0x1

    .line 6
    aput-wide v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    .line 7
    aput-wide v3, v0, v5

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/medialib/model/Point;->getLeft()J

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v4, v1, 0x1

    .line 9
    invoke-virtual {v3}, Lcom/ss/android/medialib/model/Point;->getRight()J

    move-result-wide v5

    aput-wide v5, v0, v4

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 10
    :cond_3
    iget-wide v1, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeSetSegPoints(JI[J)I

    move-result p1

    return p1

    :cond_4
    :goto_2
    const/4 p1, -0x2

    return p1
.end method

.method public setSegRotation(II)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeSetSegRotation(JII)I

    :cond_1
    return-void
.end method

.method public setSegSpeed(ID)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeSetSpeed(JID)V

    :cond_0
    return-void
.end method

.method public setSpeed(D)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/medialib/player/IESMediaPlayer;->setSegSpeed(ID)V

    return-void
.end method

.method public setVolume(D)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeSetVolume(JD)V

    :cond_0
    return-void
.end method

.method public start(Landroid/view/Surface;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeStart(JLandroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeStop(J)V

    :cond_0
    return-void
.end method

.method public unSelect()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/player/IESMediaPlayer;->mHandle:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/medialib/player/IESMediaPlayer;->nativeSelect(JI)I

    move-result v0

    return v0
.end method
