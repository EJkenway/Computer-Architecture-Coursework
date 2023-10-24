.class public Lcom/ubix/ssp/ad/e/q/c;
.super Lcom/ubix/ssp/ad/e/q/b;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private g:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/q/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/q/b;-><init>(Lcom/ubix/ssp/ad/e/q/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/q/c;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/q/c;->g:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/q/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/c;->g:Landroid/media/MediaPlayer;

    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c;->g:Landroid/media/MediaPlayer;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    :cond_0
    return-wide v1
.end method

.method public a(FF)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/b;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "---mMediaHandler null"

    .line 13
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/ubix/ssp/ad/e/q/c$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubix/ssp/ad/e/q/c$p;-><init>(Lcom/ubix/ssp/ad/e/q/c;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/ubix/ssp/ad/e/q/c$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubix/ssp/ad/e/q/c$n;-><init>(Lcom/ubix/ssp/ad/e/q/c;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p1}, Lcom/ubix/ssp/ad/e/q/c;->a(FF)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->d:Landroid/os/Handler;

    new-instance v0, Lcom/ubix/ssp/ad/e/q/c$k;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/q/c$k;-><init>(Lcom/ubix/ssp/ad/e/q/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->e:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/ubix/ssp/ad/e/q/c$l;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/q/c$l;-><init>(Lcom/ubix/ssp/ad/e/q/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ubix/ssp/ad/e/q/c$m;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/q/c$m;-><init>(Lcom/ubix/ssp/ad/e/q/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/b;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/c;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 2
    sput-object v3, Lcom/ubix/ssp/ad/e/q/b;->a:Landroid/graphics/SurfaceTexture;

    .line 3
    new-instance v4, Lcom/ubix/ssp/ad/e/q/c$o;

    invoke-direct {v4, p0, v2, v1}, Lcom/ubix/ssp/ad/e/q/c$o;-><init>(Lcom/ubix/ssp/ad/e/q/c;Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iput-object v3, p0, Lcom/ubix/ssp/ad/e/q/c;->g:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/c;->d()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UbiXVideo"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/b;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/b;->d:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/b;->e:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/ubix/ssp/ad/e/q/c$j;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/q/c$j;-><init>(Lcom/ubix/ssp/ad/e/q/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ubix/ssp/ad/e/q/c$b;

    invoke-direct {v0, p0, p2}, Lcom/ubix/ssp/ad/e/q/c$b;-><init>(Lcom/ubix/ssp/ad/e/q/c;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ubix/ssp/ad/e/q/c$d;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/q/c$d;-><init>(Lcom/ubix/ssp/ad/e/q/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ubix/ssp/ad/e/q/c$r;

    invoke-direct {v0, p0, p2, p3}, Lcom/ubix/ssp/ad/e/q/c$r;-><init>(Lcom/ubix/ssp/ad/e/q/c;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInfo what= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";extra= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ubix/ssp/ad/e/q/c$e;

    invoke-direct {v0, p0, p2, p3}, Lcom/ubix/ssp/ad/e/q/c$e;-><init>(Lcom/ubix/ssp/ad/e/q/c;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ubix/ssp/ad/e/q/c$q;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/q/c$q;-><init>(Lcom/ubix/ssp/ad/e/q/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ubix/ssp/ad/e/q/c$c;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/q/c$c;-><init>(Lcom/ubix/ssp/ad/e/q/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSurfaceTextureAvailable "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/ubix/ssp/ad/e/q/b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/ubix/ssp/ad/e/q/b;->a:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    .line 3
    sput-object p1, Lcom/ubix/ssp/ad/e/q/b;->a:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/c;->e()V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_1

    .line 6
    sget-object p2, Lcom/ubix/ssp/ad/e/q/b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sput-object p1, Lcom/ubix/ssp/ad/e/q/b;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 8
    :cond_1
    sput-object p1, Lcom/ubix/ssp/ad/e/q/b;->a:Landroid/graphics/SurfaceTexture;

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->f:Lcom/ubix/ssp/ad/e/q/e;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/q/e;->textureView:Lcom/ubix/ssp/ad/e/q/j/a;

    sget-object p2, Lcom/ubix/ssp/ad/e/q/b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->e:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/ubix/ssp/ad/e/q/c$f;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/q/c$f;-><init>(Lcom/ubix/ssp/ad/e/q/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ubix/ssp/ad/e/q/c$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/ubix/ssp/ad/e/q/c$a;-><init>(Lcom/ubix/ssp/ad/e/q/c;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->d:Landroid/os/Handler;

    new-instance p2, Lcom/ubix/ssp/ad/e/q/c$h;

    invoke-direct {p2, p0, p3, p4}, Lcom/ubix/ssp/ad/e/q/c$h;-><init>(Lcom/ubix/ssp/ad/e/q/c;II)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceCreated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  holder;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/b;->f:Lcom/ubix/ssp/ad/e/q/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/b;->b:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->b:Landroid/view/SurfaceHolder;

    .line 4
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/c;->e()V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/ubix/ssp/ad/e/q/c$g;

    invoke-direct {v1, p0, p1}, Lcom/ubix/ssp/ad/e/q/c$g;-><init>(Lcom/ubix/ssp/ad/e/q/c;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->b:Landroid/view/SurfaceHolder;

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "surfaceDestroyed"

    .line 1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->b:Landroid/view/SurfaceHolder;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ubix/ssp/ad/e/q/c$i;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/q/c$i;-><init>(Lcom/ubix/ssp/ad/e/q/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
