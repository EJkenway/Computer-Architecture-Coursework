.class public final Lcom/gotokeep/keep/player/AdSplashVideoView$a;
.super Ljava/lang/Object;
.source "AdSplashVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/player/AdSplashVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/player/AdSplashVideoView$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->f()Ljava/lang/ref/WeakReference;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/player/AdSplashVideoView$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->r(Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView;->k(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->r(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView;->j(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/player/AdSplashVideoView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->h()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->g()Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->t(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->g()Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->r(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Splash video pause error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "TAG_AD"

    invoke-virtual {v2, v3, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->k()V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    sget-object v1, Lcom/gotokeep/keep/player/AdSplashVideoView$a$b;->g:Lcom/gotokeep/keep/player/AdSplashVideoView$a$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/player/AdSplashVideoView$a$a;

    invoke-direct {v1, p1, p3}, Lcom/gotokeep/keep/player/AdSplashVideoView$a$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/player/AdSplashVideoView$a$c;->g:Lcom/gotokeep/keep/player/AdSplashVideoView$a$c;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    sget-object p1, Lcom/gotokeep/keep/player/AdSplashVideoView$a$d;->g:Lcom/gotokeep/keep/player/AdSplashVideoView$a$d;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView;->p(Landroid/media/MediaPlayer;)V

    .line 12
    invoke-static {p2}, Lcom/gotokeep/keep/player/AdSplashVideoView;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->g()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    .line 2
    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Lcom/gotokeep/keep/player/AdSplashVideoView;->l(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->g()Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView;->p(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView;->n(Lhj3/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->o(Ljava/lang/ref/WeakReference;)V

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView;->k(Ljava/lang/ref/WeakReference;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->n(Landroid/view/Surface;)V

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView;->l(I)V

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView;->m(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->g()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/player/AdSplashVideoView;->n(Lhj3/a;)V

    return-void
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/player/AdSplashVideoView;->o(Landroid/view/Surface;)V

    return-void
.end method

.method public final o(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/player/AdSplashVideoView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/player/AdSplashVideoView;->q(Ljava/lang/ref/WeakReference;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/player/AdSplashVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/AdSplashVideoView;->s()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->g()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final q(Lcom/gotokeep/keep/player/AdSplashVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->o(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/player/AdSplashVideoView$a$e;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a$e;-><init>(Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->r(Z)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->g()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->d()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/player/AdSplashVideoView;->l(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->j()V

    .line 3
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->c()I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->d()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unit"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p1, v0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "quit_time"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total_time"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "app_advideo_play"

    .line 8
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_3
    return-void
.end method
