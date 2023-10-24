.class public final Lbu2/b;
.super Ljava/lang/Object;
.source "ExoAudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu2/b$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Z

.field public d:Z

.field public e:F

.field public final f:Lwi3/d;

.field public g:Lbu2/b$a;

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbu2/b;->h:F

    .line 2
    new-instance p2, Lbu2/b$d;

    invoke-direct {p2, p1}, Lbu2/b$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lbu2/b;->a:Lwi3/d;

    .line 3
    new-instance p2, Lbu2/b$b;

    invoke-direct {p2, p0, p1}, Lbu2/b$b;-><init>(Lbu2/b;Landroid/content/Context;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lbu2/b;->b:Lwi3/d;

    const p2, 0x3e99999a    # 0.3f

    .line 4
    iput p2, p0, Lbu2/b;->e:F

    .line 5
    new-instance p2, Lbu2/b$c;

    invoke-direct {p2, p0, p1}, Lbu2/b$c;-><init>(Lbu2/b;Landroid/content/Context;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lbu2/b;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lbu2/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lbu2/b;->h:F

    return p0
.end method

.method public static final synthetic b(Lbu2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu2/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbu2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu2/b;->c:Z

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbu2/b;->e:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbu2/b;->d:Z

    return-void
.end method

.method public final e()Lbu2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu2/b;->g:Lbu2/b$a;

    return-object v0
.end method

.method public final f()Lcom/google/android/exoplayer2/upstream/h;
    .locals 1

    iget-object v0, p0, Lbu2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/h;

    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer2/w;
    .locals 1

    iget-object v0, p0, Lbu2/b;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/w;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbu2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu2/b;->g()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbu2/b;->g()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lbu2/b;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu2/b;->g()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->f(Z)V

    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "audioUri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbu2/b;->c:Z

    .line 2
    invoke-virtual {p0}, Lbu2/b;->g()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0}, Lbu2/b;->f()Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/r$b;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/r;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->X0(Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu2/b;->g()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->Z0()V

    return-void
.end method

.method public final m(Lbu2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu2/b;->g:Lbu2/b$a;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbu2/b;->g()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    iget-boolean v1, p0, Lbu2/b;->d:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lbu2/b;->h:F

    iget v2, p0, Lbu2/b;->e:F

    mul-float v1, v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lbu2/b;->h:F

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->i1(F)V

    .line 5
    invoke-virtual {p0}, Lbu2/b;->g()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->f(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu2/b;->g()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->a(Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbu2/b;->d:Z

    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lbu2/b;->h:F

    .line 2
    invoke-virtual {p0}, Lbu2/b;->g()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->i1(F)V

    return-void
.end method
