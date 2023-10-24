.class public abstract Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d$b;,
        Lcom/google/android/exoplayer2/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/y$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/y$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/y$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/y$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->c0()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->W()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/y;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final T()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->c0()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->W()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/y;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public Y(Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/r;->V(Ljava/util/List;)V

    return-void
.end method

.method public final Z()I
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->S()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    .line 3
    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v5, v4}, Lcom/google/android/exoplayer2/util/h;->r(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final a0()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b0()Lcom/google/android/exoplayer2/k;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/y$c;->c:Lcom/google/android/exoplayer2/k;

    :goto_0
    return-object v0
.end method

.method public final c0()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/r;->f(Z)V

    return-void
.end method

.method public final e0(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->G()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/r;->g(IJ)V

    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/r;->k(Ljava/util/List;Z)V

    return-void
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/r;->a(Z)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->T()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->R()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/r;->J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
