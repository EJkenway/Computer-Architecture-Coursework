.class public final Lyx2/a;
.super Ljava/lang/Object;
.source "ExoAudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx2/a$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/net/Uri;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:J

.field public final i:Lwi3/d;

.field public j:Lyx2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyx2/a;->a:F

    .line 2
    new-instance p2, Lyx2/a$d;

    invoke-direct {p2, p1}, Lyx2/a$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lyx2/a;->c:Lwi3/d;

    .line 3
    new-instance p2, Lyx2/a$b;

    invoke-direct {p2, p1, p0}, Lyx2/a$b;-><init>(Landroid/content/Context;Lyx2/a;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lyx2/a;->d:Lwi3/d;

    const p2, 0x3e99999a    # 0.3f

    .line 4
    iput p2, p0, Lyx2/a;->g:F

    const-wide/16 v0, 0x7d0

    .line 5
    iput-wide v0, p0, Lyx2/a;->h:J

    .line 6
    new-instance p2, Lyx2/a$c;

    invoke-direct {p2, p1, p0}, Lyx2/a$c;-><init>(Landroid/content/Context;Lyx2/a;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyx2/a;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lyx2/a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx2/a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic b(Lyx2/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyx2/a;->h:J

    return-wide v0
.end method

.method public static final synthetic c(Lyx2/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lyx2/a;->a:F

    return p0
.end method

.method public static final synthetic d(Lyx2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx2/a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lyx2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyx2/a;->e:Z

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyx2/a;->g:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyx2/a;->f:Z

    .line 3
    invoke-virtual {p0}, Lyx2/a;->u()V

    return-void
.end method

.method public final g()Lyx2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx2/a;->j:Lyx2/a$a;

    return-object v0
.end method

.method public final h()Lcom/google/android/exoplayer2/upstream/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx2/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/h;

    return-object v0
.end method

.method public final i()Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx2/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyx2/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyx2/a;->i()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lyx2/a;->i()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lyx2/a;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyx2/a;->i()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->f(Z)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyx2/a;->i()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->u()Z

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyx2/a;->i()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "audioUri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyx2/a;->e:Z

    .line 2
    invoke-virtual {p0}, Lyx2/a;->i()Lcom/google/android/exoplayer2/p;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0}, Lyx2/a;->h()Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Lcom/google/android/exoplayer2/upstream/d$a;)V

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/r$b;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/r;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/p;->W0(Lcom/google/android/exoplayer2/source/m;)V

    .line 6
    iput-object p1, p0, Lyx2/a;->b:Landroid/net/Uri;

    .line 7
    sget-object v1, Lef1/a;->f:Lef1/b;

    const-string v2, "training ExoAudioPlayer prepare "

    .line 8
    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "newTraining"

    .line 9
    invoke-virtual {v1, v2, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyx2/a;->i()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->Y0()V

    return-void
.end method

.method public final q(Lyx2/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx2/a;->j:Lyx2/a$a;

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyx2/a;->i()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget-boolean v1, p0, Lyx2/a;->f:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lyx2/a;->a:F

    iget v2, p0, Lyx2/a;->g:F

    mul-float v1, v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lyx2/a;->a:F

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->i1(F)V

    .line 5
    invoke-virtual {p0}, Lyx2/a;->i()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->f(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyx2/a;->i()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->a(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyx2/a;->f:Z

    .line 2
    invoke-virtual {p0}, Lyx2/a;->u()V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyx2/a;->i()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    iget-boolean v1, p0, Lyx2/a;->f:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lyx2/a;->a:F

    iget v2, p0, Lyx2/a;->g:F

    mul-float v1, v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lyx2/a;->a:F

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p;->i1(F)V

    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iput p1, p0, Lyx2/a;->a:F

    .line 2
    invoke-virtual {p0}, Lyx2/a;->i()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p;->i1(F)V

    return-void
.end method
