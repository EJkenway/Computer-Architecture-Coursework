.class public interface abstract Lcom/noah/replace/ISdkMediaPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/replace/ISdkMediaPlayer$OnPreparedListener;,
        Lcom/noah/replace/ISdkMediaPlayer$OnCompletionListener;,
        Lcom/noah/replace/ISdkMediaPlayer$OnBufferingUpdateListener;,
        Lcom/noah/replace/ISdkMediaPlayer$OnSeekCompleteListener;,
        Lcom/noah/replace/ISdkMediaPlayer$OnVideoSizeChangedListener;,
        Lcom/noah/replace/ISdkMediaPlayer$OnErrorListener;,
        Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;
    }
.end annotation


# virtual methods
.method public abstract getAudioSessionId()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaInfo()Lcom/noah/external/player/e;
.end method

.method public abstract getTrackInfo()[Lcom/noah/external/player/media/f;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoSarDen()I
.end method

.method public abstract getVideoSarNum()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDataSource(Lcom/noah/external/player/media/d;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setKeepInBackground(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/noah/external/player/d$a;)V
.end method

.method public abstract setOnCompletionListener(Lcom/noah/external/player/d$b;)V
.end method

.method public abstract setOnErrorListener(Lcom/noah/external/player/d$c;)V
.end method

.method public abstract setOnInfoListener(Lcom/noah/external/player/d$d;)V
.end method

.method public abstract setOnPreparedListener(Lcom/noah/external/player/d$e;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/noah/external/player/d$f;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/noah/external/player/d$g;)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
