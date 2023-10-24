.class public final Lsy1/b;
.super Ljava/lang/Object;
.source "ScanAudioManager.kt"


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "soundPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy1/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsy1/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsy1/b;->b:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsy1/b;->c:Z

    .line 4
    iget-object v0, p0, Lsy1/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy1/b;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v0, p0, Lsy1/b;->a:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsy1/b;->c:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Lsy1/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    :cond_1
    iget-object v0, p0, Lsy1/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lsy1/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lsy1/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 14
    :cond_2
    iput-boolean v1, p0, Lsy1/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy1/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsy1/b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsy1/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsy1/b;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsy1/b;->c:Z

    .line 4
    iget-object v0, p0, Lsy1/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsy1/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsy1/b;->b:Z

    .line 3
    iput-boolean v0, p0, Lsy1/b;->c:Z

    .line 4
    iget-object v0, p0, Lsy1/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
