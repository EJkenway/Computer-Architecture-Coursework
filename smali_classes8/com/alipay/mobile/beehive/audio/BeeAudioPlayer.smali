.class public Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/audio/IMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$f;,
        Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$c;,
        Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$d;,
        Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$b;,
        Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$e;,
        Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$a;
    }
.end annotation


# instance fields
.field private THRESHOLD:D

.field private isSeekToTheEnd:Z

.field private isSeekToTheStart:Z

.field private mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

.field private mExtra:Landroid/os/Bundle;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

.field private mOuterBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mOuterCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOuterErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOuterInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mOuterPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

.field private mOuterSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BeeAudioPlayer"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mOuterBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mOuterCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mOuterErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mOuterInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mOuterPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mOuterSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->THRESHOLD:D

    .line 10
    new-instance v0, Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-direct {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;)Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    return-object p0
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    const-string v1, "getCurrentPosition:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCurrentPosition Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    const-string v1, "getDataSource:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    const-string v1, "getDuration:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetDuration exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->w(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mExtra:Landroid/os/Bundle;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    const-string v1, "isPlaying:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPlaying exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isSeekToTheEnd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSeekToTheEnd:###"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->isSeekToTheEnd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->isSeekToTheEnd:Z

    return v0
.end method

.method public isSeekToTheStart()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSeekToTheStart:###"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->isSeekToTheStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->isSeekToTheStart:Z

    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    const-string/jumbo v1, "pause:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    const-string/jumbo v1, "prepareAsync:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    const-string/jumbo v1, "release:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->release()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    const-string/jumbo v1, "reset:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->reset()V

    return-void
.end method

.method public seekTo(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo:### time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->seekTo(I)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->getDuration()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->THRESHOLD:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    .line 4
    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->isSeekToTheEnd:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v5, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->isSeekToTheEnd:Z

    :goto_0
    int-to-double v0, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    .line 6
    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->isSeekToTheStart:Z

    return-void

    .line 7
    :cond_1
    iput-boolean v5, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->isSeekToTheStart:Z

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource:### src = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mSource:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setDataSource(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    new-instance v0, Landroid/view/Surface;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setTextureViewSurface(Landroid/view/Surface;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p1, v2}, Lcom/alipay/uplayer/MediaPlayerProxy;->setRenderVideo(Z)V

    return-void
.end method

.method public setExtra(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mExtra:Landroid/os/Bundle;

    return-void
.end method

.method public setLooping(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLooping:###"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setIsLoopPlay(Z)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$a;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$a;-><init>(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnBufferingUpdateListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mOuterBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {p1, v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$b;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$b;-><init>(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnCompletionListener;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mOuterCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnErrorListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$c;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$c;-><init>(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnErrorListener;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mOuterErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnInfoListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$d;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$d;-><init>(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnInfoListener;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mOuterInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$e;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$e;-><init>(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnPreparedListener;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mOuterPreparedListener:Lcom/alipay/uplayer/OnPreparedListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnPreparedListener(Lcom/alipay/uplayer/OnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$f;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer$f;-><init>(Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;Lcom/alipay/mobile/beehive/audio/IMediaPlayer$OnSeekCompleteListener;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mOuterSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0, p1}, Lcom/alipay/uplayer/MediaPlayerProxy;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    const-string/jumbo v1, "start:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mLogger:Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;

    const-string/jumbo v1, "stop:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/tools/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/BeeAudioPlayer;->mBaseAudioPlayer:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/alipay/uplayer/MediaPlayerProxy;->stop()V

    return-void
.end method
