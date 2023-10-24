.class public Lcom/noah/replace/SdkMediaPlayerImp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/replace/ISdkMediaPlayer;


# instance fields
.field private mPlayer:Lcom/noah/external/player/d;


# direct methods
.method public constructor <init>(Lcom/noah/external/player/d;)V
    .locals 0
    .param p1    # Lcom/noah/external/player/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->q()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaInfo()Lcom/noah/external/player/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->r()Lcom/noah/external/player/e;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/noah/external/player/media/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->v()[Lcom/noah/external/player/media/f;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->k()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->t()I

    move-result v0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->s()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->j()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->u()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->l()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->i()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->f()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->o()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->p()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1, p2}, Lcom/noah/external/player/d;->a(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->b(I)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1, p2}, Lcom/noah/external/player/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/external/player/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Lcom/noah/external/player/media/d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/media/d;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->b(Z)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->c(Z)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/noah/external/player/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$a;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/noah/external/player/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$b;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/noah/external/player/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$c;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/noah/external/player/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$d;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/noah/external/player/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$e;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/noah/external/player/d$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$f;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/noah/external/player/d$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$g;)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1, p2}, Lcom/noah/external/player/d;->a(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0, p1, p2}, Lcom/noah/external/player/d;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->g()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkMediaPlayerImp;->mPlayer:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->h()V

    return-void
.end method
