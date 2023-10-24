.class public Lbu2/a;
.super Ljava/lang/Object;
.source "BaseMediaPlayerHelper.java"


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbu2/a;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbu2/a;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    const-string v0, "shouldbacksound"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-static {p2, v0}, Lfu2/f0;->d(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lbu2/a;->c:Z

    .line 7
    invoke-direct {p0, p1, p3}, Lbu2/a;->k(Ljava/lang/String;F)V

    return-void
.end method

.method private k(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {}, Lfu2/f0;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lbu2/a;->b:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lbu2/a;->b:F

    .line 3
    :cond_0
    iget p1, p0, Lbu2/a;->b:F

    invoke-virtual {p0, p1}, Lbu2/a;->a(F)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iput p1, p0, Lbu2/a;->b:F

    .line 2
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu2/a;->m()V

    .line 2
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbu2/a;->f:Z

    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-static {}, Lfu2/f0;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lbu2/a;->d:Ljava/lang/String;

    iget v2, p0, Lbu2/a;->b:F

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lbu2/a;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lbu2/a;->c:Z

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu2/a;->f:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu2/a;->c:Z

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbu2/a;->f:Z

    .line 2
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbu2/a;->f:Z

    .line 2
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
