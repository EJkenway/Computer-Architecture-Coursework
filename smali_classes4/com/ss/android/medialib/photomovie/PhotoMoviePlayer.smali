.class public Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;
.super Ljava/lang/Object;
.source "PhotoMoviePlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer$Orientation;,
        Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer$Mode;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadOldEditor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeCreatePlayer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    .line 3
    iput-object p1, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->context:Landroid/content/Context;

    return-void
.end method

.method private native nativeCreatePlayer()J
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeOnSizeChanged(JII)V
.end method

.method private native nativePause(J)I
.end method

.method private native nativePlayCover(JII)V
.end method

.method private native nativePrepare(J[Ljava/lang/String;Ljava/lang/String;IIIII)I
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReset(J)I
.end method

.method private native nativeResume(J)I
.end method

.method private native nativeSeekTo(JJ)V
.end method

.method private native nativeSetFilter(JLjava/lang/String;Ljava/lang/String;F)V
.end method

.method private native nativeSetLoop(JZ)V
.end method

.method private native nativeSetOrientation(JI)V
.end method

.method private native nativeStart(JLandroid/view/Surface;II)I
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeSwitchPlayMode(JI)V
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeOnSizeChanged(JII)V

    return-void
.end method

.method public pause()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativePause(J)I

    move-result v0

    return v0
.end method

.method public playCover(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativePlayCover(JII)V

    return-void
.end method

.method public prepare(Ljava/util/List;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->prepare(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/medialib/photomovie/TransitionParams;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public prepare(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/medialib/photomovie/TransitionParams;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/medialib/photomovie/TransitionParams;",
            ")I"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Lcom/ss/android/medialib/photomovie/TransitionParams;

    invoke-direct {p3}, Lcom/ss/android/medialib/photomovie/TransitionParams;-><init>()V

    const/4 p1, 0x1

    .line 10
    iput p1, p3, Lcom/ss/android/medialib/photomovie/TransitionParams;->id:I

    const/16 p1, 0x9c4

    .line 11
    iput p1, p3, Lcom/ss/android/medialib/photomovie/TransitionParams;->photoTime:I

    const/16 p1, 0x1f4

    .line 12
    iput p1, p3, Lcom/ss/android/medialib/photomovie/TransitionParams;->transitionTime:I

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/ss/android/medialib/utils/Utils;->getSystemAudioInfo(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 15
    iget-wide v2, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p3, Lcom/ss/android/medialib/photomovie/TransitionParams;->id:I

    iget v9, p3, Lcom/ss/android/medialib/photomovie/TransitionParams;->photoTime:I

    iget v10, p3, Lcom/ss/android/medialib/photomovie/TransitionParams;->transitionTime:I

    move-object v1, p0

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativePrepare(J[Ljava/lang/String;Ljava/lang/String;IIIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "imageArray"

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "audioPath"

    .line 18
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "transitionParams"

    .line 19
    invoke-virtual {p3}, Lcom/ss/android/medialib/photomovie/TransitionParams;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "resultCode"

    .line 20
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "vesdk_event_photo_movie_init"

    const-string p3, "behavior"

    .line 21
    invoke-static {p2, v1, p3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 22
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 23
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public prepare([Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->prepare(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/medialib/photomovie/TransitionParams;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->stop()V

    .line 2
    iget-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    return-void
.end method

.method public reset()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeReset(J)I

    move-result v0

    return v0
.end method

.method public resume()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeResume(J)I

    move-result v0

    return v0
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeSeekTo(JJ)V

    return-void
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeSetFilter(JLjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public setFilterPath(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeSetFilter(JLjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeSetLoop(JZ)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeSetOrientation(JI)V

    return-void
.end method

.method public start(Landroid/view/Surface;II)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeStart(JLandroid/view/Surface;II)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeStop(J)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public switchPlayMode(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/medialib/photomovie/PhotoMoviePlayer;->nativeSwitchPlayMode(JI)V

    return-void
.end method
