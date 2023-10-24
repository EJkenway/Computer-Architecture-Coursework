.class public final Lwu1/b;
.super Ljava/lang/Object;
.source "AdVideoMediaPlayer.kt"

# interfaces
.implements Lwu1/e;


# instance fields
.field public g:Lwu1/f;

.field public h:Lwu1/d;

.field public i:Landroid/media/MediaPlayer$OnPreparedListener;

.field public j:Landroid/media/MediaPlayer$OnCompletionListener;

.field public n:Landroid/media/MediaPlayer$OnErrorListener;

.field public o:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field public p:Landroid/media/MediaPlayer$OnInfoListener;

.field public q:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lwu1/b$d;

    invoke-direct {p1, p0}, Lwu1/b$d;-><init>(Lwu1/b;)V

    iput-object p1, p0, Lwu1/b;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 3
    new-instance p1, Lwu1/b$a;

    invoke-direct {p1, p0}, Lwu1/b$a;-><init>(Lwu1/b;)V

    iput-object p1, p0, Lwu1/b;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 4
    new-instance p1, Lwu1/b$b;

    invoke-direct {p1, p0}, Lwu1/b$b;-><init>(Lwu1/b;)V

    iput-object p1, p0, Lwu1/b;->n:Landroid/media/MediaPlayer$OnErrorListener;

    .line 5
    new-instance p1, Lwu1/b$e;

    invoke-direct {p1, p0}, Lwu1/b$e;-><init>(Lwu1/b;)V

    iput-object p1, p0, Lwu1/b;->o:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 6
    new-instance p1, Lwu1/b$c;

    invoke-direct {p1, p0}, Lwu1/b$c;-><init>(Lwu1/b;)V

    iput-object p1, p0, Lwu1/b;->p:Landroid/media/MediaPlayer$OnInfoListener;

    .line 7
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    iget-object v0, p0, Lwu1/b;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    iget-object v0, p0, Lwu1/b;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    iget-object v0, p0, Lwu1/b;->n:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 11
    iget-object v0, p0, Lwu1/b;->o:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 12
    iget-object v0, p0, Lwu1/b;->p:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 13
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 14
    iput-object p1, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final synthetic i(Lwu1/b;)Lwu1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu1/b;->g:Lwu1/f;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public c(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwu1/b;->h:Lwu1/d;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwu1/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lwu1/d;

    invoke-direct {v0, p1}, Lwu1/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwu1/b;->h:Lwu1/d;

    .line 3
    :cond_1
    iget-object p1, p0, Lwu1/b;->h:Lwu1/d;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lwu1/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public g(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public h(Lwu1/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwu1/b;->g:Lwu1/f;

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lwu1/b;->q:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :goto_0
    return-void
.end method
