.class public abstract Lu62/d;
.super Lbu2/a;
.source "BaseOutdoorBgMusicMediaPlayerHelper.java"


# instance fields
.field public g:Z

.field public final h:Landroid/media/AudioManager;

.field public i:Z

.field public final j:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "bgmusic_volume"

    const-string v1, ""

    const v2, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lbu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    new-instance v0, Lu62/a;

    invoke-direct {v0, p0}, Lu62/a;-><init>(Lu62/d;)V

    iput-object v0, p0, Lu62/d;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lu62/d;->h:Landroid/media/AudioManager;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object p1

    invoke-virtual {p1}, Lit/r0;->j()F

    move-result p1

    invoke-virtual {p0, p1}, Lbu2/a;->a(F)V

    return-void
.end method

.method public static synthetic p(Lu62/d;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lu62/d;->w(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic q(Lu62/d;ZLandroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu62/d;->v(ZLandroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic r(Lu62/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lu62/d;->u(I)V

    return-void
.end method

.method private synthetic u(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object p1

    invoke-virtual {p1}, Lit/r0;->j()F

    move-result p1

    invoke-virtual {p0, p1}, Lbu2/a;->a(F)V

    .line 2
    invoke-virtual {p0}, Lu62/d;->A()V

    .line 3
    iget-boolean p1, p0, Lbu2/a;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lu62/d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lu62/d;->x()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lbu2/a;->pause()V

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object p1

    invoke-virtual {p1}, Lit/r0;->j()F

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lbu2/a;->a(F)V

    :goto_1
    return-void
.end method

.method private synthetic v(ZLandroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu62/d;->t()I

    move-result p2

    .line 2
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lbu2/a;->b:F

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    iget-boolean v0, p0, Lbu2/a;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lu62/d;->g:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lu62/d;->i:Z

    .line 7
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    iget p2, p0, Lbu2/a;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "outdoor_sound"

    const-string p2, "media player prepared. seek: %d, volume: %f"

    invoke-virtual {v0, p1, p2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic w(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu62/d;->y()V

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_sound"

    const-string v2, "media player complete"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    invoke-virtual {p0}, Lu62/d;->s()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    invoke-virtual {p0, v1}, Lu62/d;->C(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lu62/d;->z()V

    .line 9
    iget-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lu62/c;

    invoke-direct {v2, p0, p1}, Lu62/c;-><init>(Lu62/d;Z)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lu62/b;

    invoke-direct {v1, p0}, Lu62/b;-><init>(Lu62/d;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media player setBgMusic failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "outdoor_sound"

    invoke-virtual {v1, v2, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    invoke-virtual {p0, p1}, Lu62/d;->D(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media player set path failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_sound"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu62/d;->g:Z

    .line 2
    iget-object v0, p0, Lu62/d;->h:Landroid/media/AudioManager;

    iget-object v1, p0, Lu62/d;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 3
    invoke-virtual {p0}, Lbu2/a;->pause()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lbu2/a;->a(F)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu62/d;->g:Z

    .line 3
    invoke-virtual {p0}, Lu62/d;->A()V

    .line 4
    iget-boolean v1, p0, Lbu2/a;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lu62/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lu62/d;->h:Landroid/media/AudioManager;

    iget-object v2, p0, Lu62/d;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 6
    iget-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v2, p0, Lu62/d;->i:Z

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lu62/d;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 9
    iget-object v1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    iget v2, p0, Lbu2/a;->b:F

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    iput-boolean v0, p0, Lu62/d;->i:Z

    .line 11
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_sound"

    const-string v3, "media player prepared in playOrResume."

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lbu2/a;->resume()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lu62/d;->B(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbu2/a;->destroy()V

    .line 2
    iget-object v0, p0, Lu62/d;->h:Landroid/media/AudioManager;

    iget-object v1, p0, Lu62/d;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()I
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu2/a;->resume()V

    return-void
.end method

.method public abstract y()V
.end method

.method public final z()V
    .locals 4

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
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media player failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_sound"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
