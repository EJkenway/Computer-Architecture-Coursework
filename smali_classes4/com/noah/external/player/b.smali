.class public Lcom/noah/external/player/b;
.super Lcom/noah/external/player/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/player/b$b;,
        Lcom/noah/external/player/b$a;
    }
.end annotation


# instance fields
.field private A:Landroid/media/MediaDataSource;

.field private B:Z

.field private final w:Landroid/media/MediaPlayer;

.field private final x:Lcom/noah/external/player/b$b;

.field private final y:Ljava/lang/Object;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/external/player/a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/noah/external/player/b;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 8
    new-instance v0, Lcom/noah/external/player/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/external/player/b$b;-><init>(Lcom/noah/external/player/b;Lcom/noah/external/player/b$1;)V

    iput-object v0, p0, Lcom/noah/external/player/b;->x:Lcom/noah/external/player/b$b;

    .line 9
    invoke-direct {p0}, Lcom/noah/external/player/b;->x()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/b;->A:Landroid/media/MediaDataSource;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/external/player/b;->A:Landroid/media/MediaDataSource;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/noah/external/player/b;->x:Lcom/noah/external/player/b$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/noah/external/player/b;->x:Lcom/noah/external/player/b$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/noah/external/player/b;->x:Lcom/noah/external/player/b$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/noah/external/player/b;->x:Lcom/noah/external/player/b$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 5
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/noah/external/player/b;->x:Lcom/noah/external/player/b$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 6
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/noah/external/player/b;->x:Lcom/noah/external/player/b$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/noah/external/player/b;->x:Lcom/noah/external/player/b$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
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

    .line 7
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/b;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/external/player/b;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/noah/external/player/media/d;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/noah/external/player/b;->w()V

    .line 16
    new-instance v0, Lcom/noah/external/player/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noah/external/player/b$a;-><init>(Lcom/noah/external/player/media/d;Lcom/noah/external/player/b$1;)V

    iput-object v0, p0, Lcom/noah/external/player/b;->A:Landroid/media/MediaDataSource;

    .line 17
    iget-object p1, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public a(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 9
    iput-object p1, p0, Lcom/noah/external/player/b;->z:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/external/player/b;->B:Z

    .line 2
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 3
    invoke-direct {p0}, Lcom/noah/external/player/b;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/noah/external/player/a;->a()V

    .line 5
    invoke-direct {p0}, Lcom/noah/external/player/b;->x()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/noah/external/player/b;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/noah/external/player/a;->a()V

    .line 5
    invoke-direct {p0}, Lcom/noah/external/player/b;->x()V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public r()Lcom/noah/external/player/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/external/player/e;

    invoke-direct {v0}, Lcom/noah/external/player/e;-><init>()V

    const-string v1, "android.media.MediaPlayer"

    .line 2
    iput-object v1, v0, Lcom/noah/external/player/e;->a:Ljava/lang/String;

    const-string v1, "android"

    .line 3
    iput-object v1, v0, Lcom/noah/external/player/e;->b:Ljava/lang/String;

    const-string v2, "HW"

    .line 4
    iput-object v2, v0, Lcom/noah/external/player/e;->c:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/noah/external/player/e;->d:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/noah/external/player/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public v()[Lcom/noah/external/player/media/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/b;->w:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/noah/external/player/media/b;->a(Landroid/media/MediaPlayer;)[Lcom/noah/external/player/media/b;

    move-result-object v0

    return-object v0
.end method
