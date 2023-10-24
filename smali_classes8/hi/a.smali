.class public Lhi/a;
.super Ljava/lang/Object;
.source "ExoPlayerController.kt"

# interfaces
.implements Lgi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgi/b<",
        "Lfi/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgi/d;

.field public b:Lcom/google/android/exoplayer2/q;

.field public c:Lfi/a;

.field public d:Z

.field public e:F

.field public final f:Lhi/a$a;

.field public final g:Lgi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/e<",
            "Lcom/google/android/exoplayer2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lji/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgi/e;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/e<",
            "Lcom/google/android/exoplayer2/q;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lji/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playerPool"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvent"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/a;->g:Lgi/e;

    iput-object p2, p0, Lhi/a;->h:Lhj3/l;

    .line 2
    sget-object p1, Lgi/d$a;->a:Lgi/d$a;

    iput-object p1, p0, Lhi/a;->a:Lgi/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lhi/a;->e:F

    .line 4
    new-instance p1, Lhi/a$a;

    invoke-direct {p1, p0}, Lhi/a$a;-><init>(Lhi/a;)V

    iput-object p1, p0, Lhi/a;->f:Lhi/a$a;

    return-void
.end method

.method public static final synthetic a(Lhi/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/a;->h:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic b(Lhi/a;)Lcom/google/android/exoplayer2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/a;->b:Lcom/google/android/exoplayer2/q;

    return-object p0
.end method

.method public static final synthetic c(Lhi/a;)Lgi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/a;->a:Lgi/d;

    return-object p0
.end method

.method public static final synthetic d(Lhi/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhi/a;->j()V

    return-void
.end method


# virtual methods
.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lhi/a;->e:F

    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/a;->b:Lcom/google/android/exoplayer2/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q;->f(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhi/a;->d:Z

    .line 2
    new-instance v1, Lfc/c$b;

    invoke-direct {v1}, Lfc/c$b;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lfc/c$b;->c(I)Lfc/c$b;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lfc/c$b;->b(I)Lfc/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfc/c$b;->a()Lfc/c;

    move-result-object v0

    const-string v1, "AudioAttributes.Builder(\u2026SIC)\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lhi/a;->g:Lgi/e;

    invoke-interface {v1}, Lgi/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/q;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/q;->f(Z)V

    .line 8
    invoke-virtual {p0}, Lhi/a;->e()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/q;->f1(F)V

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/q;->a1(Lfc/c;Z)V

    .line 10
    iget-object v0, p0, Lhi/a;->f:Lhi/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q;->y(Lcom/google/android/exoplayer2/r$a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-object v1, p0, Lhi/a;->b:Lcom/google/android/exoplayer2/q;

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lhi/a;->h()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhi/a;->h:Lhj3/l;

    sget-object v1, Lji/a$a;->a:Lji/a$a;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lhi/a;->a:Lgi/d;

    new-instance v1, Lcom/gotokeep/keep/audio/exception/PlayerCreationException;

    invoke-direct {v1}, Lcom/gotokeep/keep/audio/exception/PlayerCreationException;-><init>()V

    const-string v2, "player instances exceed limit."

    invoke-interface {v0, v1, v2}, Lgi/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/a;->b:Lcom/google/android/exoplayer2/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q;->U0(Lcom/google/android/exoplayer2/source/m;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/a;->b:Lcom/google/android/exoplayer2/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhi/a;->g:Lgi/e;

    invoke-interface {v1, v0}, Lgi/e;->c(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhi/a;->b:Lcom/google/android/exoplayer2/q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhi/a;->f:Lhi/a$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q;->o(Lcom/google/android/exoplayer2/r$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhi/a;->d:Z

    return-void
.end method

.method public k(Lfi/a;)V
    .locals 2

    const-string v0, "audioSource"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfi/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lhi/a;->a:Lgi/d;

    new-instance v0, Lcom/gotokeep/keep/audio/exception/IllegalAudioSourceException;

    invoke-direct {v0}, Lcom/gotokeep/keep/audio/exception/IllegalAudioSourceException;-><init>()V

    const-string v1, "playlist is empty."

    invoke-interface {p1, v0, v1}, Lgi/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lhi/a;->c:Lfi/a;

    return-void
.end method

.method public l(Lgi/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhi/a;->a:Lgi/d;

    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iput p1, p0, Lhi/a;->e:F

    .line 2
    iget-object v0, p0, Lhi/a;->b:Lcom/google/android/exoplayer2/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q;->f1(F)V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhi/a;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/a;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhi/a;->c:Lfi/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/a;->a()Lcom/google/android/exoplayer2/source/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lhi/a;->i(Lcom/google/android/exoplayer2/source/m;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/a;->b:Lcom/google/android/exoplayer2/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhi/a;->g:Lgi/e;

    invoke-interface {v1, v0}, Lgi/e;->release(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/a;->b:Lcom/google/android/exoplayer2/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q;->a(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhi/a;->j()V

    return-void
.end method
