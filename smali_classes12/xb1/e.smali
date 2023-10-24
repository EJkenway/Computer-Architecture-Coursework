.class public abstract Lxb1/e;
.super Lbu2/a;
.source "KelotonBgMusicPlayer.java"


# instance fields
.field public final g:Landroid/media/AudioManager;

.field public h:I

.field public i:Z

.field public final j:Ldl/d;

.field public k:I

.field public l:J

.field public final m:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "bgmusic_volume"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lbu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    new-instance v0, Lxb1/a;

    invoke-direct {v0, p0}, Lxb1/a;-><init>(Lxb1/e;)V

    iput-object v0, p0, Lxb1/e;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    new-instance v0, Ldl/d;

    invoke-direct {v0}, Ldl/d;-><init>()V

    iput-object v0, p0, Lxb1/e;->j:Ldl/d;

    const-string v0, "audio"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lxb1/e;->g:Landroid/media/AudioManager;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lxb1/e;->h:I

    .line 7
    invoke-virtual {p0}, Lxb1/e;->w()F

    move-result p1

    invoke-virtual {p0, p1}, Lbu2/a;->a(F)V

    return-void
.end method

.method private synthetic A(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_6

    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lxa1/l;->O()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lxa1/l;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lxb1/e;->w()F

    move-result p1

    invoke-virtual {p0, p1}, Lbu2/a;->a(F)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lxb1/e;->E()V

    .line 4
    iget-boolean p1, p0, Lbu2/a;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxb1/e;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lbu2/a;->resume()V

    .line 6
    invoke-virtual {p0}, Lxb1/e;->C()V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 7
    :cond_5
    invoke-virtual {p0}, Lbu2/a;->pause()V

    goto :goto_1

    .line 8
    :cond_6
    invoke-static {}, Lxa1/l;->O()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lxa1/l;->X()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    :cond_7
    invoke-virtual {p0}, Lxb1/e;->w()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lbu2/a;->a(F)V

    :cond_8
    :goto_1
    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    iget v0, p0, Lxb1/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxb1/e;->k:I

    .line 2
    invoke-virtual {p0, v0}, Lxb1/e;->f(I)V

    return-void
.end method

.method public static synthetic p(Lxb1/e;)V
    .locals 0

    invoke-direct {p0}, Lxb1/e;->B()V

    return-void
.end method

.method public static synthetic q(Lxb1/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxb1/e;->A(I)V

    return-void
.end method

.method public static synthetic r(Lxb1/e;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb1/e;->z(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic s(Lxb1/e;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb1/e;->y(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private synthetic y(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lbu2/a;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lxb1/e;->i:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxb1/e;->l:J

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxb1/e;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "keloton_step_seekInmill = "

    invoke-static {v0, p1}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lxb1/e;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method private synthetic z(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxb1/e;->l:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "keloton_step_play_duration = "

    invoke-static {v0, p1}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxb1/e;->D()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lxb1/e;->h:I

    .line 2
    invoke-virtual {p0}, Lxb1/e;->H()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxb1/e;->H()V

    .line 2
    iget-object v0, p0, Lxb1/e;->j:Ldl/d;

    new-instance v1, Lxb1/d;

    invoke-direct {v1, p0}, Lxb1/d;-><init>(Lxb1/e;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ldl/d;->d(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb1/e;->j:Ldl/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldl/d;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxb1/e;->i:Z

    .line 2
    iget-object v0, p0, Lxb1/e;->g:Landroid/media/AudioManager;

    iget-object v1, p0, Lxb1/e;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 3
    invoke-virtual {p0}, Lbu2/a;->pause()V

    .line 4
    invoke-virtual {p0}, Lxb1/e;->H()V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxb1/e;->i:Z

    .line 2
    invoke-virtual {p0}, Lxb1/e;->E()V

    .line 3
    iget-boolean v1, p0, Lbu2/a;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxb1/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxb1/e;->G()V

    .line 5
    iget-object v1, p0, Lxb1/e;->g:Landroid/media/AudioManager;

    iget-object v2, p0, Lxb1/e;->m:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 6
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lbu2/a;->resume()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxb1/e;->u()V

    .line 9
    invoke-virtual {p0}, Lxb1/e;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbu2/a;->a(F)V

    .line 2
    invoke-super {p0}, Lbu2/a;->destroy()V

    .line 3
    invoke-virtual {p0}, Lxb1/e;->F()V

    return-void
.end method

.method public f(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    long-to-int p1, v0

    .line 1
    iput p1, p0, Lxb1/e;->h:I

    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iput p1, p0, Lxb1/e;->h:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    .line 2
    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lxb1/e;->k:I

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keloton_step_play_parepare ex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/h;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lbu2/a;->b:F

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lxb1/c;

    invoke-direct {v1, p0}, Lxb1/c;-><init>(Lxb1/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lxb1/b;

    invoke-direct {v1, p0}, Lxb1/b;-><init>(Lxb1/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    invoke-virtual {p0}, Lxb1/e;->v()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "keloton_step_musicPath"

    .line 7
    invoke-static {v1, v0}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 9
    :try_start_2
    iput-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 10
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :try_start_3
    iget-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/h;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/h;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()F
.end method

.method public abstract x()I
.end method
