.class public final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lde/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g$a;
    }
.end annotation


# instance fields
.field public final g:Lde/z;

.field public final h:Lcom/google/android/exoplayer2/g$a;

.field public i:Lcom/google/android/exoplayer2/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lde/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g$a;Lde/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/g$a;

    .line 3
    new-instance p1, Lde/z;

    invoke-direct {p1, p2}, Lde/z;-><init>(Lde/a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->n:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/u;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->j:Lde/o;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/u;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->n:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->p()Lde/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->j:Lde/o;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lde/o;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/u;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {p1}, Lde/z;->e()Ldc/l0;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/o;->d(Ldc/l0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {v0, p1, p2}, Lde/z;->a(J)V

    return-void
.end method

.method public d(Ldc/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lde/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lde/o;->d(Ldc/l0;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->j:Lde/o;

    invoke-interface {p1}, Lde/o;->e()Ldc/l0;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {v0, p1}, Lde/z;->d(Ldc/l0;)V

    return-void
.end method

.method public e()Ldc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lde/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lde/o;->e()Ldc/l0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {v0}, Lde/z;->e()Ldc/l0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/u;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/u;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->i:Lcom/google/android/exoplayer2/u;

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->o:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {v0}, Lde/z;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g;->o:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {v0}, Lde/z;->c()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g;->j(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/g;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->n:Z

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/g;->o:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {p1}, Lde/z;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->j:Lde/o;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/o;

    .line 6
    invoke-interface {p1}, Lde/o;->u()J

    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g;->n:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {v2}, Lde/z;->u()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {p1}, Lde/z;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->n:Z

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g;->o:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {v2}, Lde/z;->b()V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {v2, v0, v1}, Lde/z;->a(J)V

    .line 14
    invoke-interface {p1}, Lde/o;->e()Ldc/l0;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {v0}, Lde/z;->e()Ldc/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc/l0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {v0, p1}, Lde/z;->d(Ldc/l0;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->h:Lcom/google/android/exoplayer2/g$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/g$a;->k(Ldc/l0;)V

    :cond_4
    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->g:Lde/z;

    invoke-virtual {v0}, Lde/z;->u()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->j:Lde/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/o;

    invoke-interface {v0}, Lde/o;->u()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
