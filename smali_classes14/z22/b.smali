.class public final Lz22/b;
.super Ljava/lang/Object;
.source "OnlinePlayerImpl.kt"

# interfaces
.implements Lz22/a;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Ltj3/z1;

.field public c:Z

.field public d:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz22/b$a;->g:Lz22/b$a;

    iput-object v0, p0, Lz22/b;->d:Lhj3/p;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz22/b;->e:Z

    return-void
.end method

.method public static final synthetic c(Lz22/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz22/b;->e:Z

    return p0
.end method

.method public static final synthetic d(Lz22/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz22/b;->h()V

    return-void
.end method

.method public static final synthetic e(Lz22/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz22/b;->c:Z

    return-void
.end method

.method public static final synthetic f(Lz22/b;Landroid/media/MediaPlayer;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz22/b;->j(Landroid/media/MediaPlayer;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic g(Lz22/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz22/b;->k()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lz22/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onlinePlayer"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v1, p0, Lz22/b;->e:Z

    .line 3
    iput-object p4, p0, Lz22/b;->d:Lhj3/p;

    .line 4
    invoke-virtual {p0}, Lz22/b;->k()V

    .line 5
    iget-object v0, p0, Lz22/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    :cond_2
    iput-boolean v2, p0, Lz22/b;->c:Z

    .line 7
    iget-object v0, p0, Lz22/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    new-instance v7, Lz22/b$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lz22/b$b;-><init>(Lz22/b;Lhj3/a;Ljava/lang/String;Lhj3/p;Lhj3/a;)V

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    invoke-virtual {p0, v0, p1, p3}, Lz22/b;->l(Landroid/media/MediaPlayer;Ljava/lang/String;Lhj3/a;)V

    .line 11
    invoke-virtual {p0, v0}, Lz22/b;->i(Landroid/media/MediaPlayer;)V

    .line 12
    new-instance v7, Lz22/b$c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lz22/b$c;-><init>(Lz22/b;Lhj3/a;Ljava/lang/String;Lhj3/p;Lhj3/a;)V

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 15
    :goto_2
    new-instance v7, Lz22/b$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lz22/b$d;-><init>(Lz22/b;Lhj3/a;Ljava/lang/String;Lhj3/p;Lhj3/a;)V

    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 17
    iput-object v0, p0, Lz22/b;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz22/b;->k()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz22/b;->c:Z

    .line 3
    iget-object v0, p0, Lz22/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lz22/b;->a:Landroid/media/MediaPlayer;

    .line 7
    sget-object v0, Lz22/b$e;->g:Lz22/b$e;

    iput-object v0, p0, Lz22/b;->d:Lhj3/p;

    return-void
.end method

.method public final i(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz22/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Landroid/media/MediaPlayer;Lhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lz22/b$f;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Lz22/b$f;-><init>(Landroid/media/MediaPlayer;Lhj3/p;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lz22/b;->b:Ltj3/z1;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz22/b;->b:Ltj3/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/media/MediaPlayer;Ljava/lang/String;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lz22/b;->h()V

    goto :goto_0

    .line 4
    :catch_1
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lz22/b;->h()V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz22/b;->k()V

    .line 2
    iget-boolean v0, p0, Lz22/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz22/b;->e:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz22/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz22/b;->e:Z

    .line 2
    iget-boolean v0, p0, Lz22/b;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz22/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    :cond_0
    iget-object v0, p0, Lz22/b;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lz22/b;->d:Lhj3/p;

    invoke-virtual {p0, v0, v1}, Lz22/b;->j(Landroid/media/MediaPlayer;Lhj3/p;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/b;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz22/b;->h()V

    return-void
.end method
